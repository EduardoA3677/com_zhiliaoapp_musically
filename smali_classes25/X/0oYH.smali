.class public final LX/0oYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oY0;
.implements LX/0oZ9;


# static fields
.field public static final LJIIJ:Ljava/util/regex/Pattern;

.field public static final LJIIJJI:Ljava/util/regex/Pattern;

.field public static final LJIIL:Ljava/util/regex/Pattern;

.field public static final LJIILIIL:Ljava/util/regex/Pattern;

.field public static final LJIILJJIL:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:LX/0oZ7;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/BitSet;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "LX/0oYB;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0oWC;

.field public LJI:Ljava/lang/String;

.field public LJII:I

.field public LJIIIIZZ:LX/0oYj;

.field public LJIIIZ:LX/0oYl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYH;->LJIIJ:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYH;->LJIIJJI:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYH;->LJIIL:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYH;->LJIILIIL:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYH;->LJIILJJIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0oYh;ZLjava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oYH;->LIZ:LX/0oZ7;

    iput-boolean p2, p0, LX/0oYH;->LIZIZ:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oYB;

    invoke-virtual {v3}, LX/0oYB;->LIZLLL()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/0oYH;->LIZLLL:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oYm;

    invoke-interface {v4}, LX/0oYm;->LIZJ()C

    move-result v3

    invoke-interface {v4}, LX/0oYm;->LIZIZ()C

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oYm;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0oYm;->LIZJ()C

    move-result v1

    invoke-interface {v2}, LX/0oYm;->LIZIZ()C

    move-result v0

    if-ne v1, v0, :cond_3

    instance-of v0, v2, LX/0oYN;

    if-eqz v0, :cond_2

    check-cast v2, LX/0oYN;

    :goto_2
    invoke-virtual {v2, v4}, LX/0oYN;->LJFF(LX/0oYm;)V

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LX/0oYN;

    invoke-direct {v0, v3}, LX/0oYN;-><init>(C)V

    invoke-virtual {v0, v2}, LX/0oYN;->LJFF(LX/0oYm;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v6}, LX/0oYH;->LIZIZ(CLX/0oYm;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v4, v6}, LX/0oYH;->LIZIZ(CLX/0oYm;Ljava/util/Map;)V

    invoke-static {v0, v4, v6}, LX/0oYH;->LIZIZ(CLX/0oYm;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iput-object v6, p0, LX/0oYH;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0oYH;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_7
    iput-object v2, p0, LX/0oYH;->LIZJ:Ljava/util/BitSet;

    return-void
.end method

.method public static LIZIZ(CLX/0oYm;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "LX/0oYm;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LX/0oYm;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0oWC;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0oYH;->LJII:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    iput-object v2, p0, LX/0oYH;->LJIIIZ:LX/0oYl;

    move-object/from16 v3, p2

    iput-object v3, p0, LX/0oYH;->LJFF:LX/0oWC;

    :goto_0
    invoke-virtual {p0}, LX/0oYH;->LIZLLL()C

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {p0, v2}, LX/0oYH;->LJ(LX/0oYj;)V

    iget-object v1, v3, LX/0oWC;->LIZIZ:LX/0oWC;

    iget-object v0, v3, LX/0oWC;->LIZJ:LX/0oWC;

    if-eq v1, v0, :cond_0

    invoke-static {v1, v0}, LX/0oYi;->LIZIZ(LX/0oWC;LX/0oWC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oYH;->LIZLLL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget v5, p0, LX/0oYH;->LJII:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oYB;

    iput-object p0, v1, LX/0oYB;->LIZ:LX/0oZ9;

    iget-object v0, p0, LX/0oYH;->LJFF:LX/0oWC;

    iput-object v0, v1, LX/0oYB;->LIZIZ:LX/0oWC;

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0oYB;->LIZJ:Ljava/lang/String;

    iget v0, p0, LX/0oYH;->LJII:I

    iput v0, v1, LX/0oYB;->LIZLLL:I

    invoke-virtual {v1}, LX/0oYB;->LIZIZ()LX/0oWC;

    move-result-object v10

    iget v0, v1, LX/0oYB;->LIZLLL:I

    iput v0, p0, LX/0oYH;->LJII:I

    if-nez v10, :cond_5

    iput v5, p0, LX/0oYH;->LJII:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0oYH;->LJ:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oYm;

    if-eqz v8, :cond_3

    iget v6, p0, LX/0oYH;->LJII:I

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, LX/0oYH;->LIZLLL()C

    move-result v0

    if-ne v0, v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    iget v0, p0, LX/0oYH;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYH;->LJII:I

    goto :goto_2

    :cond_3
    iget v6, p0, LX/0oYH;->LJII:I

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    iget v4, p0, LX/0oYH;->LJII:I

    if-eq v4, v5, :cond_4

    iget-object v1, p0, LX/0oYH;->LIZJ:Ljava/util/BitSet;

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0oYH;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYH;->LJII:I

    goto :goto_3

    :cond_4
    iget v1, p0, LX/0oYH;->LJII:I

    if-eq v6, v1, :cond_7

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    new-instance v10, LX/0oXM;

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0oXM;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v3, v10}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, LX/0oYm;->LIZ()I

    move-result v0

    if-ge v7, v0, :cond_8

    iput v6, p0, LX/0oYH;->LJII:I

    :cond_7
    iget v0, p0, LX/0oYH;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYH;->LJII:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v0}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v5, "\n"

    if-nez v6, :cond_15

    move-object v1, v5

    :goto_5
    invoke-virtual {p0}, LX/0oYH;->LIZLLL()C

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    :cond_9
    sget-object v9, LX/0oYH;->LJIIJ:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    sget-object v4, LX/0oYH;->LJIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_a

    if-nez v1, :cond_a

    if-eqz v10, :cond_14

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v1, :cond_13

    if-eqz v10, :cond_b

    if-nez v0, :cond_b

    if-eqz v9, :cond_13

    :cond_b
    const/4 v4, 0x1

    :goto_7
    const/16 v0, 0x5f

    if-ne v11, v0, :cond_10

    if-eqz v5, :cond_f

    if-eqz v4, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    const/4 v1, 0x1

    :goto_8
    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v9, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_9
    iput v6, p0, LX/0oYH;->LJII:I

    new-instance v6, LX/0oYr;

    invoke-direct {v6, v7, v1, v0}, LX/0oYr;-><init>(IZZ)V

    iget v5, v6, LX/0oYr;->LIZ:I

    iget v4, p0, LX/0oYH;->LJII:I

    add-int v1, v4, v5

    iput v1, p0, LX/0oYH;->LJII:I

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    new-instance v10, LX/0oXM;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0oXM;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/0oYj;

    iget-boolean v12, v6, LX/0oYr;->LIZJ:Z

    iget-boolean v13, v6, LX/0oYr;->LIZIZ:Z

    iget-object v14, p0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    invoke-direct/range {v9 .. v14}, LX/0oYj;-><init>(LX/0oXM;CZZLX/0oYj;)V

    iput-object v9, p0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    iput v5, v9, LX/0oYj;->LJI:I

    iput v5, v9, LX/0oYj;->LJII:I

    iget-object v0, v9, LX/0oYj;->LJ:LX/0oYj;

    if-eqz v0, :cond_5

    iput-object v9, v0, LX/0oYj;->LJFF:LX/0oYj;

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v8}, LX/0oYm;->LIZJ()C

    move-result v0

    if-ne v11, v0, :cond_11

    const/4 v1, 0x1

    :goto_a
    if-eqz v4, :cond_12

    invoke-interface {v8}, LX/0oYm;->LIZIZ()C

    move-result v0

    if-ne v11, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    goto :goto_6

    :cond_15
    iget-object v1, p0, LX/0oYH;->LJI:Ljava/lang/String;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method public final LIZJ(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/0oYH;->LJII:I

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget v1, p0, LX/0oYH;->LJII:I

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, LX/0oYH;->LJII:I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final LIZLLL()C
    .locals 2

    iget v1, p0, LX/0oYH;->LJII:I

    iget-object v0, p0, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0oYH;->LJI:Ljava/lang/String;

    iget v0, p0, LX/0oYH;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0oYj;)V
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    :goto_0
    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0oYj;->LJ:LX/0oYj;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_8

    :cond_0
    iget-char v5, v2, LX/0oYj;->LIZIZ:C

    iget-object v1, p0, LX/0oYH;->LJ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oYm;

    iget-boolean v0, v2, LX/0oYj;->LIZLLL:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/0oYm;->LIZJ()C

    move-result v4

    iget-object v6, v2, LX/0oYj;->LJ:LX/0oYj;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_2
    if-eqz v6, :cond_5

    if-eq v6, p1, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_5

    iget-boolean v0, v6, LX/0oYj;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-char v0, v6, LX/0oYj;->LIZIZ:C

    if-ne v0, v4, :cond_4

    invoke-interface {v8, v6, v2}, LX/0oYm;->LIZLLL(LX/0oYj;LX/0oYj;)I

    move-result v7

    const/4 v1, 0x1

    if-lez v7, :cond_4

    iget-object v5, v6, LX/0oYj;->LIZ:LX/0oXM;

    iget-object v4, v2, LX/0oYj;->LIZ:LX/0oXM;

    iget v0, v6, LX/0oYj;->LJI:I

    sub-int/2addr v0, v7

    iput v0, v6, LX/0oYj;->LJI:I

    iget v0, v2, LX/0oYj;->LJI:I

    sub-int/2addr v0, v7

    iput v0, v2, LX/0oYj;->LJI:I

    iget-object v1, v5, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oXM;->LJFF:Ljava/lang/String;

    iget-object v1, v4, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oXM;->LJFF:Ljava/lang/String;

    iget-object v1, v2, LX/0oYj;->LJ:LX/0oYj;

    :goto_3
    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_1

    iget-object v0, v1, LX/0oYj;->LJ:LX/0oYj;

    invoke-virtual {p0, v1}, LX/0oYH;->LJFF(LX/0oYj;)V

    move-object v1, v0

    goto :goto_3

    :cond_1
    if-eq v5, v4, :cond_2

    iget-object v1, v5, LX/0oWC;->LJ:LX/0oWC;

    if-eq v1, v4, :cond_2

    iget-object v0, v4, LX/0oWC;->LIZLLL:LX/0oWC;

    invoke-static {v1, v0}, LX/0oYi;->LIZIZ(LX/0oWC;LX/0oWC;)V

    :cond_2
    invoke-interface {v8, v5, v4, v7}, LX/0oYm;->LJ(LX/0oXM;LX/0oXM;I)V

    iget v0, v6, LX/0oYj;->LJI:I

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0oYj;->LIZ:LX/0oXM;

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    invoke-virtual {p0, v6}, LX/0oYH;->LJFF(LX/0oYj;)V

    :cond_3
    iget v0, v2, LX/0oYj;->LJI:I

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0oYj;->LJFF:LX/0oYj;

    iget-object v0, v2, LX/0oYj;->LIZ:LX/0oXM;

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    invoke-virtual {p0, v2}, LX/0oYH;->LJFF(LX/0oYj;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    iget-object v6, v6, LX/0oYj;->LJ:LX/0oYj;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object v0, v2, LX/0oYj;->LJ:LX/0oYj;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0oYj;->LIZJ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, LX/0oYH;->LJFF(LX/0oYj;)V

    :cond_6
    iget-object v2, v2, LX/0oYj;->LJFF:LX/0oYj;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v2, LX/0oYj;->LJFF:LX/0oYj;

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v0, p0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, v0}, LX/0oYH;->LJFF(LX/0oYj;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LJFF(LX/0oYj;)V
    .locals 2

    iget-object v1, p1, LX/0oYj;->LJ:LX/0oYj;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0oYj;->LJFF:LX/0oYj;

    iput-object v0, v1, LX/0oYj;->LJFF:LX/0oYj;

    :cond_0
    iget-object v0, p1, LX/0oYj;->LJFF:LX/0oYj;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    return-void

    :cond_1
    iput-object v1, v0, LX/0oYj;->LJ:LX/0oYj;

    return-void
.end method

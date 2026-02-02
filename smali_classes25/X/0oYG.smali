.class public final LX/0oYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oY0;


# static fields
.field public static final LJIIIIZZ:Ljava/util/regex/Pattern;

.field public static final LJIIIZ:Ljava/util/regex/Pattern;

.field public static final LJIIJ:Ljava/util/regex/Pattern;

.field public static final LJIIJJI:Ljava/util/regex/Pattern;

.field public static final LJIIL:Ljava/util/regex/Pattern;

.field public static final LJIILIIL:Ljava/util/regex/Pattern;

.field public static final LJIILJJIL:Ljava/util/regex/Pattern;

.field public static final LJIILL:Ljava/util/regex/Pattern;

.field public static final LJIILLIIL:Ljava/util/regex/Pattern;

.field public static final LJIIZILJ:Ljava/util/regex/Pattern;

.field public static final LJIJ:Ljava/util/regex/Pattern;

.field public static final LJIJI:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/util/BitSet;

.field public final LIZIZ:Ljava/util/BitSet;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0oZ7;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:LX/0oYj;

.field public LJII:LX/0oYl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIIIIZZ:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-_]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-_]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIIIZ:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIIJ:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIIJJI:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIIL:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIILIIL:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIILJJIL:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIILL:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIILLIIL:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIIZILJ:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIJ:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYG;->LJIJI:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0oYh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/0oYh;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0oYm;

    new-instance v1, LX/0oYw;

    invoke-direct {v1}, LX/0oYw;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0oYx;

    invoke-direct {v1}, LX/0oYx;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0oYG;->LIZJ(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0oYG;->LIZJ(Ljava/lang/Iterable;Ljava/util/Map;)V

    iput-object v3, p0, LX/0oYG;->LIZJ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0oYG;->LIZIZ:Ljava/util/BitSet;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p0, LX/0oYG;->LIZ:Ljava/util/BitSet;

    iput-object p1, p0, LX/0oYG;->LIZLLL:LX/0oZ7;

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

.method public static LIZJ(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/0oYm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LX/0oYm;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oYm;

    invoke-interface {v5}, LX/0oYm;->LIZJ()C

    move-result v4

    invoke-interface {v5}, LX/0oYm;->LIZIZ()C

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oYm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0oYm;->LIZJ()C

    move-result v1

    invoke-interface {v2}, LX/0oYm;->LIZIZ()C

    move-result v0

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/0oYM;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oYM;

    :goto_1
    invoke-virtual {v2, v5}, LX/0oYM;->LJFF(LX/0oYm;)V

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0oYM;

    invoke-direct {v0, v4}, LX/0oYM;-><init>(C)V

    invoke-virtual {v0, v2}, LX/0oYM;->LJFF(LX/0oYm;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, p1}, LX/0oYG;->LIZIZ(CLX/0oYm;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, p1}, LX/0oYG;->LIZIZ(CLX/0oYm;Ljava/util/Map;)V

    invoke-static {v0, v5, p1}, LX/0oYG;->LIZIZ(CLX/0oYm;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJ(LX/0oXM;LX/0oXM;I)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0oWC;->LJ:LX/0oWC;

    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    :goto_0
    if-eq v2, v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/0oXM;

    iget-object v0, v0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v2}, LX/0oWC;->LJFF()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oXM;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static LJFF(LX/0oWC;LX/0oWC;)V
    .locals 5

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/0oXM;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0oXM;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v2, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    if-eq p0, p1, :cond_2

    iget-object p0, p0, LX/0oWC;->LJ:LX/0oWC;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/0oYG;->LJ(LX/0oXM;LX/0oXM;I)V

    move-object v3, v4

    move-object v2, v4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v2, v1}, LX/0oYG;->LJ(LX/0oXM;LX/0oXM;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0oWC;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, LX/0oYG;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/0oYG;->LJFF:I

    const/4 v10, 0x0

    iput-object v10, v1, LX/0oYG;->LJI:LX/0oYj;

    iput-object v10, v1, LX/0oYG;->LJII:LX/0oYl;

    :goto_0
    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v11

    move-object/from16 v0, p2

    if-eqz v11, :cond_32

    const-string v5, " "

    const/4 v14, 0x1

    const/16 v7, 0xa

    if-eq v11, v7, :cond_1d

    const/16 v2, 0x21

    const/16 v6, 0x5b

    if-eq v11, v2, :cond_1a

    const/16 v2, 0x26

    if-eq v11, v2, :cond_19

    const/16 v3, 0x3c

    if-eq v11, v3, :cond_16

    const/16 v2, 0x60

    if-eq v11, v2, :cond_12

    packed-switch v11, :pswitch_data_0

    iget-object v2, v1, LX/0oYG;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/0oYG;->LIZJ:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oYm;

    iget v6, v1, LX/0oYG;->LJFF:I

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v2

    if-ne v2, v11, :cond_22

    add-int/lit8 v7, v7, 0x1

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    goto :goto_1

    :cond_0
    iget v6, v1, LX/0oYG;->LJFF:I

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    iget v4, v1, LX/0oYG;->LJFF:I

    if-eq v4, v5, :cond_20

    iget-object v3, v1, LX/0oYG;->LIZ:Ljava/util/BitSet;

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_20

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    goto :goto_2

    :pswitch_0
    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v1, LX/0oYG;->LJFF:I

    iget-object v4, v1, LX/0oYG;->LJII:LX/0oYl;

    const-string v7, "]"

    if-nez v4, :cond_1

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v7}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget-boolean v2, v4, LX/0oYl;->LJFF:Z

    if-nez v2, :cond_2

    iget-object v2, v4, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object v2, v1, LX/0oYG;->LJII:LX/0oYl;

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v7}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v8

    const/16 v2, 0x28

    const/4 v9, -0x1

    if-ne v8, v2, :cond_8

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    sget-object v8, LX/0oYG;->LJIILLIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v11, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v1, LX/0oYG;->LJFF:I

    invoke-static {v2, v11}, LX/0oYd;->LIZ(ILjava/lang/CharSequence;)I

    move-result v11

    if-eq v11, v9, :cond_8

    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v2

    if-ne v2, v3, :cond_6

    iget-object v12, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput v11, v1, LX/0oYG;->LJFF:I

    invoke-static {v2}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v8}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    sget-object v13, LX/0oYG;->LJIJ:Ljava/util/regex/Pattern;

    iget-object v12, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v3, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v1, LX/0oYG;->LJFF:I

    invoke-static {v2, v3}, LX/0oYd;->LIZJ(ILjava/lang/CharSequence;)I

    move-result v12

    if-ne v12, v9, :cond_4

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v8}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v8

    const/16 v2, 0x29

    if-ne v8, v2, :cond_7

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    :goto_6
    iget-boolean v2, v4, LX/0oYl;->LIZJ:Z

    if-eqz v2, :cond_3

    new-instance v10, LX/0oWE;

    invoke-direct {v10, v11, v3}, LX/0oWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v4, LX/0oYl;->LIZ:LX/0oXM;

    iget-object v3, v2, LX/0oWC;->LJ:LX/0oWC;

    :goto_8
    if-eqz v3, :cond_b

    iget-object v2, v3, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v10, v3}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    move-object v3, v2

    goto :goto_8

    :cond_3
    new-instance v10, LX/0oWF;

    invoke-direct {v10, v11, v3}, LX/0oWF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    iget-object v13, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput v12, v1, LX/0oYG;->LJFF:I

    invoke-static {v2}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v1, LX/0oYG;->LJFF:I

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    iput v10, v1, LX/0oYG;->LJFF:I

    :cond_8
    iget v8, v1, LX/0oYG;->LJFF:I

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v8, v2, :cond_9

    iget-object v3, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v1, LX/0oYG;->LJFF:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_9

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0oYd;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v6

    sub-int v3, v6, v3

    if-eq v6, v9, :cond_9

    const/16 v2, 0x3e7

    if-gt v3, v2, :cond_9

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_9

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x5d

    if-ne v3, v2, :cond_9

    add-int/lit8 v2, v6, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    :cond_9
    iget v3, v1, LX/0oYG;->LJFF:I

    sub-int/2addr v3, v8

    const/4 v2, 0x2

    if-le v3, v2, :cond_a

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    add-int/2addr v3, v8

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_e

    sget-object v2, LX/0oYZ;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0oYZ;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0oYG;->LIZLLL:LX/0oZ7;

    check-cast v2, LX/0oYh;

    iget-object v2, v2, LX/0oYh;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oXn;

    if-eqz v2, :cond_e

    iget-object v11, v2, LX/0oXn;->LJI:Ljava/lang/String;

    iget-object v3, v2, LX/0oXn;->LJII:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    iget-boolean v2, v4, LX/0oYl;->LJI:Z

    if-nez v2, :cond_e

    iget-object v3, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v2, v4, LX/0oYl;->LIZIZ:I

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    iget-object v2, v4, LX/0oYl;->LJ:LX/0oYj;

    invoke-virtual {v1, v2}, LX/0oYG;->LJII(LX/0oYj;)V

    iget-object v3, v10, LX/0oWC;->LIZIZ:LX/0oWC;

    iget-object v2, v10, LX/0oWC;->LIZJ:LX/0oWC;

    if-eq v3, v2, :cond_c

    invoke-static {v3, v2}, LX/0oYG;->LJFF(LX/0oWC;LX/0oWC;)V

    :cond_c
    iget-object v2, v4, LX/0oYl;->LIZ:LX/0oXM;

    invoke-virtual {v2}, LX/0oWC;->LJFF()V

    iget-object v2, v1, LX/0oYG;->LJII:LX/0oYl;

    iget-object v3, v2, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object v3, v1, LX/0oYG;->LJII:LX/0oYl;

    iget-boolean v2, v4, LX/0oYl;->LIZJ:Z

    if-nez v2, :cond_21

    :goto_a
    if-eqz v3, :cond_21

    iget-boolean v2, v3, LX/0oYl;->LIZJ:Z

    if-nez v2, :cond_d

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0oYl;->LJFF:Z

    :cond_d
    iget-object v3, v3, LX/0oYl;->LIZLLL:LX/0oYl;

    goto :goto_a

    :cond_e
    iput v10, v1, LX/0oYG;->LJFF:I

    iget-object v2, v1, LX/0oYG;->LJII:LX/0oYl;

    iget-object v2, v2, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object v2, v1, LX/0oYG;->LJII:LX/0oYl;

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v7}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1
    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v2

    if-ne v2, v7, :cond_f

    new-instance v10, LX/0oXR;

    invoke-direct {v10}, LX/0oXR;-><init>()V

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    goto/16 :goto_b

    :cond_f
    iget v3, v1, LX/0oYG;->LJFF:I

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_10

    sget-object v5, LX/0oYG;->LJIIJ:Ljava/util/regex/Pattern;

    iget-object v4, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v3, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v4, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v3, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v3, 0x1

    new-instance v10, LX/0oXM;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    goto/16 :goto_b

    :cond_10
    new-instance v10, LX/0oXM;

    const-string v2, "\\"

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    iget v6, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    new-instance v10, LX/0oXM;

    const-string v2, "["

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/0oYG;->LJII:LX/0oYl;

    iget-object v2, v1, LX/0oYG;->LJI:LX/0oYj;

    new-instance v4, LX/0oYl;

    const/4 v9, 0x0

    move-object v5, v10

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/0oYl;-><init>(LX/0oXM;ILX/0oYl;LX/0oYj;Z)V

    if-eqz v3, :cond_11

    iput-boolean v14, v3, LX/0oYl;->LJI:Z

    :cond_11
    iput-object v4, v1, LX/0oYG;->LJII:LX/0oYl;

    goto/16 :goto_b

    :cond_12
    sget-object v2, LX/0oYG;->LJIILIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    iget v5, v1, LX/0oYG;->LJFF:I

    :cond_13
    sget-object v2, LX/0oYG;->LJIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v10, LX/0oXN;

    invoke-direct {v10}, LX/0oXN;-><init>()V

    iget-object v4, v1, LX/0oYG;->LJ:Ljava/lang/String;

    iget v3, v1, LX/0oYG;->LJFF:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x20

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6, v5, v4, v3}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v3, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v5, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_14
    iput-object v5, v10, LX/0oXN;->LJFF:Ljava/lang/String;

    goto/16 :goto_b

    :cond_15
    iput v5, v1, LX/0oYG;->LJFF:I

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v6}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    sget-object v2, LX/0oYG;->LJIILJJIL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/0oWF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mailto:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {v10, v3, v2}, LX/0oWF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oXM;

    invoke-direct {v2, v4}, LX/0oXM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    goto/16 :goto_b

    :cond_17
    sget-object v2, LX/0oYG;->LJIILL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/0oWF;

    const/4 v2, 0x0

    invoke-direct {v10, v3, v2}, LX/0oWF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oXM;

    invoke-direct {v2, v3}, LX/0oXM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    goto/16 :goto_b

    :cond_18
    sget-object v2, LX/0oYG;->LJIIIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v10, LX/0oX1;

    invoke-direct {v10}, LX/0oX1;-><init>()V

    iput-object v2, v10, LX/0oX1;->LJFF:Ljava/lang/String;

    goto/16 :goto_b

    :cond_19
    sget-object v2, LX/0oYG;->LJIIJJI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, LX/0oYG;->LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/0XaR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v11, v2, 0x1

    iput v11, v1, LX/0oYG;->LJFF:I

    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v2

    if-ne v2, v6, :cond_1c

    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    new-instance v10, LX/0oXM;

    const-string v2, "!["

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, LX/0oYG;->LJII:LX/0oYl;

    iget-object v13, v1, LX/0oYG;->LJI:LX/0oYj;

    new-instance v9, LX/0oYl;

    invoke-direct/range {v9 .. v14}, LX/0oYl;-><init>(LX/0oXM;ILX/0oYl;LX/0oYj;Z)V

    if-eqz v12, :cond_1b

    iput-boolean v14, v12, LX/0oYl;->LJI:Z

    :cond_1b
    iput-object v9, v1, LX/0oYG;->LJII:LX/0oYl;

    goto :goto_b

    :cond_1c
    new-instance v10, LX/0oXM;

    const-string v2, "!"

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    instance-of v2, v10, LX/0oXM;

    if-eqz v2, :cond_1f

    check-cast v10, LX/0oXM;

    iget-object v2, v10, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v5, v10, LX/0oXM;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0oYG;->LJIJI:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/0oXM;->LJFF:Ljava/lang/String;

    const/4 v2, 0x2

    if-lt v4, v2, :cond_1e

    new-instance v10, LX/0oXR;

    invoke-direct {v10}, LX/0oXR;-><init>()V

    goto :goto_b

    :cond_1e
    new-instance v10, LX/0oXV;

    invoke-direct {v10}, LX/0oXV;-><init>()V

    goto :goto_b

    :cond_1f
    new-instance v10, LX/0oXV;

    invoke-direct {v10}, LX/0oXV;-><init>()V

    goto :goto_b

    :cond_20
    iget v3, v1, LX/0oYG;->LJFF:I

    if-eq v6, v3, :cond_23

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    new-instance v10, LX/0oXM;

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    :cond_21
    :goto_b
    invoke-virtual {v0, v10}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    goto/16 :goto_0

    :cond_22
    invoke-interface {v9}, LX/0oYm;->LIZ()I

    move-result v2

    if-ge v7, v2, :cond_24

    iput v6, v1, LX/0oYG;->LJFF:I

    :cond_23
    iget v2, v1, LX/0oYG;->LJFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0oYG;->LJFF:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/0oXM;

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_32

    goto :goto_b

    :cond_24
    const-string v5, "\n"

    if-nez v6, :cond_31

    move-object v3, v5

    :goto_c
    invoke-virtual {v1}, LX/0oYG;->LJI()C

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    :cond_25
    sget-object v8, LX/0oYG;->LJIIIIZZ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    sget-object v4, LX/0oYG;->LJIIZILJ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_30

    if-eqz v8, :cond_26

    if-nez v3, :cond_26

    if-eqz v10, :cond_30

    :cond_26
    const/4 v5, 0x1

    :goto_d
    if-nez v3, :cond_2f

    if-eqz v10, :cond_27

    if-nez v2, :cond_27

    if-eqz v8, :cond_2f

    :cond_27
    const/4 v4, 0x1

    :goto_e
    const/16 v2, 0x5f

    if-ne v11, v2, :cond_2c

    if-eqz v5, :cond_2b

    if-eqz v4, :cond_28

    if-eqz v10, :cond_2b

    :cond_28
    const/4 v3, 0x1

    :goto_f
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_29

    if-eqz v8, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :goto_10
    iput v6, v1, LX/0oYG;->LJFF:I

    new-instance v6, LX/0oYq;

    invoke-direct {v6, v7, v3, v2}, LX/0oYq;-><init>(IZZ)V

    iget v5, v6, LX/0oYq;->LIZ:I

    iget v4, v1, LX/0oYG;->LJFF:I

    add-int v3, v4, v5

    iput v3, v1, LX/0oYG;->LJFF:I

    iget-object v2, v1, LX/0oYG;->LJ:Ljava/lang/String;

    new-instance v10, LX/0oXM;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, LX/0oXM;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/0oYj;

    iget-boolean v12, v6, LX/0oYq;->LIZJ:Z

    iget-boolean v13, v6, LX/0oYq;->LIZIZ:Z

    iget-object v14, v1, LX/0oYG;->LJI:LX/0oYj;

    invoke-direct/range {v9 .. v14}, LX/0oYj;-><init>(LX/0oXM;CZZLX/0oYj;)V

    iput-object v9, v1, LX/0oYG;->LJI:LX/0oYj;

    iput v5, v9, LX/0oYj;->LJI:I

    iput v5, v9, LX/0oYj;->LJII:I

    iget-object v2, v9, LX/0oYj;->LJ:LX/0oYj;

    if-eqz v2, :cond_21

    iput-object v9, v2, LX/0oYj;->LJFF:LX/0oYj;

    goto/16 :goto_b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_10

    :cond_2b
    const/4 v3, 0x0

    goto :goto_f

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-interface {v9}, LX/0oYm;->LIZJ()C

    move-result v2

    if-ne v11, v2, :cond_2d

    const/4 v3, 0x1

    :goto_11
    if-eqz v4, :cond_2e

    invoke-interface {v9}, LX/0oYm;->LIZIZ()C

    move-result v2

    if-ne v11, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_10

    :cond_2d
    const/4 v3, 0x0

    goto :goto_11

    :cond_2e
    const/4 v2, 0x0

    goto :goto_10

    :cond_2f
    const/4 v4, 0x0

    goto :goto_e

    :cond_30
    const/4 v5, 0x0

    goto :goto_d

    :cond_31
    iget-object v3, v1, LX/0oYG;->LJ:Ljava/lang/String;

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_32
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0oYG;->LJII(LX/0oYj;)V

    iget-object v1, v0, LX/0oWC;->LIZIZ:LX/0oWC;

    iget-object v0, v0, LX/0oWC;->LIZJ:LX/0oWC;

    if-eq v1, v0, :cond_33

    invoke-static {v1, v0}, LX/0oYG;->LJFF(LX/0oWC;LX/0oWC;)V

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/0oYG;->LJFF:I

    iget-object v0, p0, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget v1, p0, LX/0oYG;->LJFF:I

    iget-object v0, p0, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, LX/0oYG;->LJFF:I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final LJI()C
    .locals 2

    iget v1, p0, LX/0oYG;->LJFF:I

    iget-object v0, p0, LX/0oYG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0oYG;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0oYG;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0oYj;)V
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0oYG;->LJI:LX/0oYj;

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

    iget-object v1, p0, LX/0oYG;->LIZJ:Ljava/util/Map;

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

    invoke-virtual {p0, v1}, LX/0oYG;->LJIIIIZZ(LX/0oYj;)V

    move-object v1, v0

    goto :goto_3

    :cond_1
    if-eq v5, v4, :cond_2

    iget-object v1, v5, LX/0oWC;->LJ:LX/0oWC;

    if-eq v1, v4, :cond_2

    iget-object v0, v4, LX/0oWC;->LIZLLL:LX/0oWC;

    invoke-static {v1, v0}, LX/0oYG;->LJFF(LX/0oWC;LX/0oWC;)V

    :cond_2
    invoke-interface {v8, v5, v4, v7}, LX/0oYm;->LJ(LX/0oXM;LX/0oXM;I)V

    iget v0, v6, LX/0oYj;->LJI:I

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0oYj;->LIZ:LX/0oXM;

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    invoke-virtual {p0, v6}, LX/0oYG;->LJIIIIZZ(LX/0oYj;)V

    :cond_3
    iget v0, v2, LX/0oYj;->LJI:I

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0oYj;->LJFF:LX/0oYj;

    iget-object v0, v2, LX/0oYj;->LIZ:LX/0oXM;

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    invoke-virtual {p0, v2}, LX/0oYG;->LJIIIIZZ(LX/0oYj;)V

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

    invoke-virtual {p0, v2}, LX/0oYG;->LJIIIIZZ(LX/0oYj;)V

    :cond_6
    iget-object v2, v2, LX/0oYj;->LJFF:LX/0oYj;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v2, LX/0oYj;->LJFF:LX/0oYj;

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v0, p0, LX/0oYG;->LJI:LX/0oYj;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, v0}, LX/0oYG;->LJIIIIZZ(LX/0oYj;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LJIIIIZZ(LX/0oYj;)V
    .locals 2

    iget-object v1, p1, LX/0oYj;->LJ:LX/0oYj;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0oYj;->LJFF:LX/0oYj;

    iput-object v0, v1, LX/0oYj;->LJFF:LX/0oYj;

    :cond_0
    iget-object v0, p1, LX/0oYj;->LJFF:LX/0oYj;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0oYG;->LJI:LX/0oYj;

    return-void

    :cond_1
    iput-object v1, v0, LX/0oYj;->LJ:LX/0oYj;

    return-void
.end method

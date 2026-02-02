.class public final LX/0RrO;
.super LX/0Rq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Rq2<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0RqB;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;LX/0RqB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "LX/0RqB;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0Rq2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0RrO;->LIZJ:Ljava/util/List;

    iput-object p3, p0, LX/0RrO;->LIZLLL:LX/0RqB;

    const-string v0, ""

    iput-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RrO;->LJI:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZJ(C)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_1

    return v1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(LX/04m7;LX/0PgW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04m7;",
            "LX/0PgW<",
            "LX/04m7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RrO;->LIZLLL:LX/0RqB;

    iget-boolean v0, v0, LX/0RqB;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    :goto_0
    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    invoke-virtual {p2}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget v0, v0, LX/04m7;->LIZIZ:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, LX/0Pgj;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget v0, v0, LX/04m7;->LIZIZ:I

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/0PgW;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0RrO;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final LIZLLL()I
    .locals 15

    iget-object v0, p0, LX/0RrO;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v7, ""

    iput-object v7, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iput-object v7, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    iget v0, p0, LX/0RrO;->LJII:I

    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0RrO;->LJII:I

    iget-object v0, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v13, 0x4

    if-lt v1, v0, :cond_0

    iput-object v7, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iput-object v7, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    return v13

    :cond_0
    const/16 v8, 0x64

    move-object v6, v7

    move-object v3, v7

    const/16 v10, 0x64

    :goto_0
    iget v1, p0, LX/0RrO;->LJII:I

    iget-object v0, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v12, 0x8c

    const/16 v9, 0x6e

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-ge v1, v0, :cond_23

    const/16 v5, 0x3c

    const/16 v2, 0x3e

    if-eq v10, v8, :cond_11

    const-string v8, "Illegal character in tag name, expected=[a-z||A-Z], actual="

    const/16 v1, 0x82

    if-eq v10, v9, :cond_f

    if-eq v10, v12, :cond_d

    const-string v9, "Illegal end tag, expected: [a-z||A-Z], actual: "

    const/16 v0, 0x83

    if-eq v10, v1, :cond_c

    const/4 v5, 0x0

    if-eq v10, v0, :cond_b

    const-string v1, "Illegal character in attribute value, expected=[a-z||A-Z], actual="

    const-string v0, "Illegal character in attribute key, expected=[a-z||A-Z], actual="

    const/16 v11, 0x22

    const/16 v9, 0x20

    packed-switch v10, :pswitch_data_0

    :goto_1
    const/16 v8, 0x64

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0RrO;->LJI:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    move-object v3, v7

    :cond_2
    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LX/0RrO;->LIZJ(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    if-gt v0, v2, :cond_4

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_5

    :cond_3
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x23

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_6

    iget-object v0, p0, LX/0RrO;->LJI:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v10, 0x7d

    move-object v6, v7

    move-object v3, v7

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_15

    iget-object v0, p0, LX/0RrO;->LJI:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    move-object v6, v7

    move-object v3, v7

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v10, 0x7c

    if-ne v0, v11, :cond_7

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    move-object v3, v7

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_17

    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0RrO;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0RrO;->LIZJ(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v1, 0x3d

    if-ne v2, v1, :cond_18

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v10, 0x7b

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_9

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/0RrO;->LJII:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0RrO;->LIZJ(C)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v10, 0x7a

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0RrO;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_1a

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    :goto_3
    const/16 v10, 0x79

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0RrO;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0RrO;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v10, 0x83

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_e

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0RrO;->LJII:I

    return v14

    :cond_e
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_10

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v10, 0x82

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0RrO;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    const/16 v10, 0x78

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_12

    const/16 v10, 0x6e

    :goto_4
    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RrO;->LJII:I

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RrO;->LJFF:Ljava/lang/String;

    const/16 v10, 0x8c

    goto :goto_4

    :pswitch_6
    iget v0, p0, LX/0RrO;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0RrO;->LJII:I

    return v5

    :cond_13
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_14

    return v5

    :cond_14
    new-instance v1, LX/0RqG;

    const-string v0, "attribute value accepted, only space or > is acceptable"

    invoke-direct {v1, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    new-instance v1, LX/0RqG;

    const-string v0, "We only support double quotation marks in attribute declaration of a tag, so use double quotation marks instead of single quotation marks."

    invoke-direct {v1, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1b

    return v5

    :cond_1b
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", parsed sub sequence: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1c
    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, LX/0RrO;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    new-instance v1, LX/0RqG;

    const-string v0, "Illegal end tag, end tag name is empty"

    invoke-direct {v1, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    return v11

    :cond_1e
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1f
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_20
    new-instance v1, LX/0RqG;

    const-string v0, "greater-than character should be escaped"

    invoke-direct {v1, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0RrO;->LJII:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_22
    new-instance v1, LX/0RqG;

    const-string v0, "invalid character >"

    invoke-direct {v1, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    iget v1, p0, LX/0RrO;->LJII:I

    iget-object v0, p0, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_25

    if-eq v10, v9, :cond_24

    if-ne v10, v12, :cond_25

    return v14

    :cond_24
    new-instance v1, LX/0RqG;

    const-string v0, "tag incomplete"

    invoke-direct {v1, v0, v4}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    return v13

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final LJ(Z)LX/0PgW;
    .locals 29

    new-instance v19, LX/0PgW;

    invoke-direct/range {v19 .. v19}, LX/0PgW;-><init>()V

    new-instance v3, LX/0PgW;

    invoke-direct {v3}, LX/0PgW;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0RrO;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getTagId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/0RqG;

    const-string v0, "Use markup text protocol but tag_id is null!"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v13}, LX/0RrO;->LIZLLL()I

    move-result v0

    :goto_1
    const/4 v1, 0x4

    const-string v21, "rc"

    const-string v20, "ap"

    const-string v11, "Required value was null."

    const-string v10, "s"

    const-string v9, "d"

    const-string v8, "v"

    const-string v7, "m"

    const-string v6, "id"

    const-string v5, "as"

    if-eq v0, v1, :cond_1d

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2

    new-instance v2, LX/04m7;

    iget-object v1, v13, LX/0RrO;->LJ:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v14, v0}, LX/04m7;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v14, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget v1, v0, LX/04m7;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v13}, LX/0RrO;->LIZLLL()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v2, v3}, LX/0RrO;->LIZ(LX/04m7;LX/0PgW;)V

    goto :goto_2

    :cond_4
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13, v2, v3}, LX/0RrO;->LIZ(LX/04m7;LX/0PgW;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, v20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v1, "markup text parse error! markup text: "

    const-string v0, "markObjects should have a mention user start tag"

    if-nez v15, :cond_c

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v14, 0x1

    if-lt v5, v14, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04m7;

    iget-object v5, v5, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v9

    add-int/lit8 v6, v5, 0x1

    if-le v9, v6, :cond_17

    invoke-virtual {v3, v5}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iput-object v8, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    iput-object v8, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1a

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget v0, v0, LX/04m7;->LIZIZ:I

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iput-object v8, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput-object v8, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v2, v3}, LX/0RrO;->LIZ(LX/04m7;LX/0PgW;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04m7;

    iget-object v7, v6, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v6, v20

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v8

    add-int/lit8 v7, v6, 0x1

    if-le v8, v7, :cond_1c

    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v5, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    invoke-virtual {v3, v7}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04m7;

    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m7;

    iget-object v0, v0, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    new-instance v5, LX/04m7;

    iget-object v2, v13, LX/0RrO;->LJFF:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v5, v2, v0, v1}, LX/04m7;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v3, v5}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    new-instance v5, LX/04m7;

    iget-object v2, v13, LX/0RrO;->LJ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v13, LX/0RrO;->LJI:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1}, LX/04m7;-><init>(Ljava/lang/CharSequence;ILjava/util/Map;)V

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v2

    iget-object v1, v5, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3, v5}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    new-instance v2, LX/0RqG;

    const-string v1, "markup stack do not have a video tag"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    new-instance v2, LX/0RqG;

    const-string v1, "markup stack do not have a duet chain start tag"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v2, LX/0RqG;

    const-string v1, "markup stack do not have a stitch chain start tag"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v2, LX/0RqG;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, LX/0RqG;

    const-string v1, "mention user start tag should have a tagId and corresponding textExtra"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    new-instance v2, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markup text parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1b

    const-string v0, "duet"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chain error! markup text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0RrO;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    const-string v0, "stitch"

    goto :goto_3

    :cond_1c
    new-instance v2, LX/0RqG;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1d
    invoke-virtual {v3}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04m7;

    const-string v18, "h"

    if-eqz v2, :cond_1f

    iget v1, v2, LX/04m7;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    new-instance v4, LX/04m7;

    const-string v2, " "

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0, v1}, LX/04m7;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v3, v4}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :cond_20
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04m7;

    iget v1, v2, LX/04m7;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4c

    if-eqz v1, :cond_32

    const-string v14, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    iget-object v3, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "end mention user tag, but no start tag"

    const-string v1, "end mention user tag, but no user display name provided"

    if-eqz v0, :cond_21

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RrU;

    if-eqz v2, :cond_3b

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrU;

    instance-of v0, v1, LX/0Rre;

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    check-cast v1, LX/0Rre;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Rre;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0RrU;->LJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v1, :cond_20

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_4

    :cond_21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RrU;

    if-eqz v2, :cond_3d

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrU;

    instance-of v0, v1, LX/0Rrh;

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    check-cast v1, LX/0Rrh;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Rrh;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0RrU;->LJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v1, :cond_20

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RrU;

    if-eqz v2, :cond_3f

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrU;

    instance-of v0, v1, LX/0Rrj;

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    check-cast v1, LX/0Rrj;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Rrj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0RrU;->LJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v1, :cond_20

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_4

    :cond_23
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/0RrZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RrZ;-><init>(I)V

    sget-object v0, LX/0RrP;->RTL:LX/0RrP;

    iput-object v0, v1, LX/0RrX;->LJII:LX/0RrP;

    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v1, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_24
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_25
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/0RrY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RrY;-><init>(I)V

    sget-object v0, LX/0RrP;->RTL:LX/0RrP;

    iput-object v0, v1, LX/0RrX;->LJII:LX/0RrP;

    :goto_6
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v1, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_6

    :cond_26
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_27
    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, LX/0Rrb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Rrb;-><init>(I)V

    sget-object v0, LX/0RrP;->RTL:LX/0RrP;

    iput-object v0, v1, LX/0RrX;->LJII:LX/0RrP;

    :goto_7
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v1, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_28
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_29
    const-string v0, "pc"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/0Rra;

    invoke-direct {v1}, LX/0Rra;-><init>()V

    sget-object v0, LX/0RrP;->RTL:LX/0RrP;

    iput-object v0, v1, LX/0RrX;->LJII:LX/0RrP;

    :goto_8
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v1, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_8

    :cond_2a
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2b
    iget-object v1, v13, LX/0RrO;->LIZLLL:LX/0RqB;

    iget-boolean v0, v1, LX/0RqB;->LIZ:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, LX/0RqB;->LIZIZ:Z

    if-eqz v0, :cond_20

    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RrU;

    instance-of v0, v3, LX/0RrQ;

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2c
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RrQ;

    if-nez v0, :cond_20

    new-instance v3, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag has no start tag, only end tag present, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_9

    :cond_2e
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    if-eqz v0, :cond_41

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrU;

    instance-of v3, v1, LX/0RrS;

    if-eqz v3, :cond_40

    invoke-virtual {v0}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    check-cast v1, LX/0RrS;

    iput-object v3, v1, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x208

    iput v0, v1, LX/0RrS;->LJIIJ:I

    :goto_a
    invoke-virtual {v1}, LX/0RrU;->LJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v1, :cond_20

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2f
    const/16 v0, 0x209

    iput v0, v1, LX/0RrS;->LJIIJ:I

    goto :goto_a

    :cond_30
    :goto_b
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Rr7;

    if-eqz v0, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v0}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_31
    new-instance v3, LX/0Rr7;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v15, v4, v0

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0RrO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LX/0RrO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v1, v0}, LX/0Rr7;-><init>(IILjava/lang/CharSequence;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0RrO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_4

    :cond_32
    iget-object v3, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tag_id not found in metadata, tag="

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_43

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/0Rrj;

    add-int/2addr v0, v4

    invoke-direct {v1, v4, v0}, LX/0Rrj;-><init>(II)V

    invoke-virtual {v1, v3}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_33
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_46

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v3, :cond_45

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-instance v1, LX/0Rre;

    add-int/2addr v2, v4

    new-instance v15, LX/0Rrm;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v0, v3}, LX/0Rrm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2, v15}, LX/0Rre;-><init>(IILX/0Rrm;)V

    invoke-virtual {v1, v14}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4a

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-eqz v0, :cond_49

    iget-object v1, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, LX/0Rrh;

    add-int v24, v4, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    move-object/from16 v16, v1

    if-eqz v16, :cond_48

    new-instance v15, LX/0Rrm;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v1, v14}, LX/0Rrm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-wide/from16 v27, v0

    invoke-direct/range {v22 .. v28}, LX/0Rrh;-><init>(IILjava/lang/String;LX/0Rrm;J)V

    invoke-virtual {v2, v3}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_35
    const-string v0, "br"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v3, "\n"

    :goto_c
    invoke-virtual/range {v19 .. v19}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RrU;

    instance-of v0, v2, LX/0Rr7;

    if-eqz v0, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_c

    :cond_36
    new-instance v2, LX/0Rr7;

    add-int/lit8 v1, v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LX/0Rr7;-><init>(IILjava/lang/CharSequence;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    move v4, v1

    goto/16 :goto_4

    :cond_37
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v13, LX/0RrO;->LIZLLL:LX/0RqB;

    iget-boolean v0, v1, LX/0RqB;->LIZ:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, LX/0RqB;->LIZIZ:Z

    if-eqz v0, :cond_20

    new-instance v1, LX/0RrQ;

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0RrQ;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_38
    iget-object v0, v2, LX/04m7;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4b

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/0RrS;

    add-int/2addr v0, v4

    invoke-direct {v1, v4, v0}, LX/0RrS;-><init>(II)V

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x208

    iput v0, v1, LX/0RrS;->LJIIJ:I

    :goto_d
    invoke-virtual {v1, v3}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_39
    const/16 v0, 0x209

    iput v0, v1, LX/0RrS;->LJIIJ:I

    goto :goto_d

    :cond_3a
    new-instance v1, LX/0RqG;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3b
    const/4 v2, 0x0

    new-instance v0, LX/0RqG;

    invoke-direct {v0, v1, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3c
    new-instance v2, LX/0RqG;

    const-string v1, "end mention video tag, but no start tag"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3d
    const/4 v2, 0x0

    new-instance v1, LX/0RqG;

    const-string v0, "end mention video tag, but no video display name provided"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3e
    new-instance v2, LX/0RqG;

    const-string v1, "end hashtag tag, but no start tag"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3f
    const/4 v2, 0x0

    new-instance v1, LX/0RqG;

    const-string v0, "end hashtag tag, but no hashtag name provided"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_40
    new-instance v1, LX/0RqG;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_41
    const/4 v2, 0x0

    new-instance v0, LX/0RqG;

    invoke-direct {v0, v1, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_42
    new-instance v4, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_43
    const/4 v2, 0x0

    new-instance v1, LX/0RqG;

    const-string v0, "hashtag id is null"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v4, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_46
    const/4 v2, 0x0

    new-instance v1, LX/0RqG;

    const-string v0, "mention user id is null"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v4, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04m7;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_4a
    const/4 v2, 0x0

    new-instance v1, LX/0RqG;

    const-string v0, "mention video id is null"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4b
    new-instance v2, LX/0RqG;

    const-string v1, "ai copy writing id is null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4c
    const/4 v2, 0x0

    new-instance v1, LX/0RqG;

    const-string v0, "Unknown markup object"

    invoke-direct {v1, v0, v2}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4d
    if-eqz p1, :cond_4f

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4e

    check-cast v2, LX/0RrU;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    move v3, v1

    goto :goto_e

    :cond_4e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    return-object v19
.end method

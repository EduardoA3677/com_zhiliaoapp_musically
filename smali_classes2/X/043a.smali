.class public final LX/043a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/043f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(I)Z
    .locals 10

    const/4 v9, 0x1

    int-to-double v3, v9

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v7, v0

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v7, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v5, v0

    add-double/2addr v7, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v5, v0

    add-double/2addr v7, v5

    const/16 v0, 0xff

    int-to-double v0, v0

    div-double/2addr v7, v0

    sub-double/2addr v3, v7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    return v9
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFLX/02wT;)LX/030b;
    .locals 2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "ImageDarknessHelper"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance p0, LX/043P;

    invoke-direct/range {p0 .. p5}, LX/043P;-><init>(FFFFLX/02wT;)V

    invoke-virtual {v1, p0}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/043d;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/043d;

    iget v2, v6, LX/043d;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/043d;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/043d;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/043d;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    iget-object v2, v6, LX/043d;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX/043f;->LIZIZ:LX/0NqK;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/043f;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iput-object v2, v6, LX/043d;->LL:Ljava/lang/Object;

    iput v1, v6, LX/043d;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/031E;

    invoke-direct {v0, p1, v3}, LX/031E;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/043d;

    invoke-direct {v6, p0, p2}, LX/043d;-><init>(LX/043a;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v0
.end method

.method public final LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFZLX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "FFFFZ",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    move/from16 v5, p1

    instance-of v0, v3, LX/043b;

    if-eqz v0, :cond_7

    move-object v7, v3

    check-cast v7, LX/043b;

    iget v2, v7, LX/043b;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/043b;->LLILLL:I

    :goto_0
    iget-object v0, v7, LX/043b;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/043b;->LLILLL:I

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_8

    iget v3, v7, LX/043b;->LLILL:F

    iget-boolean v5, v7, LX/043b;->LL:Z

    iget-object v4, v7, LX/043b;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    sget-object v6, LX/043f;->LIZLLL:LX/0NqK;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    :cond_2
    return-object v14

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :cond_4
    move-object v0, v14

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v14

    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    move/from16 v9, p3

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    sget-object v2, LX/043f;->LIZLLL:LX/0NqK;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1

    iput-object v4, v7, LX/043b;->LLILIL:Ljava/lang/Object;

    iput-boolean v5, v7, LX/043b;->LL:Z

    iput v3, v7, LX/043b;->LLILL:F

    iput v8, v7, LX/043b;->LLILLL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v8, LX/031C;

    move/from16 v15, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    invoke-direct/range {v8 .. v15}, LX/031C;-><init>(FFFFLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;Z)V

    invoke-static {v7, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v7, LX/043b;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/043b;-><init>(LX/043a;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/043e;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "LX/043e;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/043c;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/043c;

    iget v2, v5, LX/043c;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/043c;->LLILLIZIL:I

    :goto_0
    iget-object v7, v5, LX/043c;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/043c;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget-object v2, v5, LX/043c;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/043f;->LIZJ:LX/0NqK;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/043e;->getIdSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/043f;->LIZJ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iput-object v2, v5, LX/043c;->LL:Ljava/lang/Object;

    iput v4, v5, LX/043c;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/031D;

    invoke-direct {v0, p1, p2, v3}, LX/031D;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/043e;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/043c;

    invoke-direct {v5, p0, p3}, LX/043c;-><init>(LX/043a;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v0
.end method

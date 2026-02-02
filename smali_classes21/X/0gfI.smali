.class public final LX/0gfI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.utils.RecommendProductUtil$uploadFrameResult$1"
    f = "RecommendProductUtil.kt"
    l = {
        0x69,
        0x75,
        0x76,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/0gfI;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0gfI;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0gfI;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0gfI;

    iget-object v2, p0, LX/0gfI;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0gfI;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gfI;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, p2, v0}, LX/0gfI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/0gfI;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "RecommendProductUtil@508d.uploadFrameResult$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0gfI;->LL:I

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_7

    if-eq v0, v7, :cond_b

    if-eq v0, v5, :cond_d

    if-ne v0, v8, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0gfI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_sv_enable_product_reco_issue_fix"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0q5M;->LJIIJJI:LX/040S;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0q5M;->LJIIJJI:LX/040S;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/0gfI;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0gfI;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    sget-object v0, LX/0q5M;->LIZ:LX/0q5M;

    sget-object v0, LX/0gfJ;->LLILL:LX/0gfJ;

    sput-object v0, LX/0q5M;->LJIIL:LX/0gfJ;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    sput-object v2, LX/0q5M;->LJI:Ljava/lang/String;

    sget-object v1, LX/0q5M;->LIZ:LX/0q5M;

    sget-object v0, LX/0q5M;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    iput v8, p0, LX/0gfI;->LL:I

    invoke-virtual {v1, v0, v2, p0}, LX/0q5M;->LJII(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_0
    sget-object v8, LX/0q5M;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoRequest;

    iget-object v1, p0, LX/0gfI;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "256"

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, p0, LX/0gfI;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0gfI;->LL:I

    invoke-interface {v8, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;->detectVideo(Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0q5M;->LIZ:LX/0q5M;

    sget-object v0, LX/0gfJ;->LLILLIZIL:LX/0gfJ;

    sput-object v0, LX/0q5M;->LJIIL:LX/0gfJ;

    move-object p1, v4

    :goto_1
    sget-object v0, LX/0q5M;->LIZ:LX/0q5M;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0q5M;->LJIIJ:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoData;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/DetectVideoData;->recommendId:Ljava/lang/String;

    if-eqz v2, :cond_f

    sput-object v2, LX/0q5M;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gfI;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0q5M;->LIZ:LX/0q5M;

    sget-object v0, LX/0q5M;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v2, p0, LX/0gfI;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0gfI;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/0gfI;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, LX/0q5M;->LIZ:LX/0q5M;

    sget-object v0, LX/0q5M;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    iput-object v4, p0, LX/0gfI;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0gfI;->LL:I

    invoke-virtual {v1, v0, v2, p0}, LX/0q5M;->LJII(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_f
    sget-object v0, LX/0gfJ;->LLILLJJLI:LX/0gfJ;

    sput-object v0, LX/0q5M;->LJIIL:LX/0gfJ;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

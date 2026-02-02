.class public final LX/03eE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoMvChosenResultImpl$onChosenResultAfterShowDialog$3"
    f = "PhotoMvChosenResultImpl.kt"
    l = {
        0x82,
        0x8d
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLIZIL:LX/0GMU;

.field public final synthetic LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMU;Ljava/util/ArrayList;LX/02wT;LX/01ej;)V
    .locals 1

    iput-object p3, p0, LX/03eE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/03eE;->LLILLIZIL:LX/0GMU;

    iput-object p5, p0, LX/03eE;->LLILLJJLI:Ljava/util/ArrayList;

    iput-object p7, p0, LX/03eE;->LLILLL:LX/01ej;

    iput p1, p0, LX/03eE;->LLILZ:I

    iput-object p2, p0, LX/03eE;->LLILZIL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03eE;

    iget-object v3, p0, LX/03eE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, p0, LX/03eE;->LLILLIZIL:LX/0GMU;

    iget-object v5, p0, LX/03eE;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v7, p0, LX/03eE;->LLILLL:LX/01ej;

    iget v1, p0, LX/03eE;->LLILZ:I

    iget-object v2, p0, LX/03eE;->LLILZIL:Landroid/content/Intent;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/03eE;-><init>(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMU;Ljava/util/ArrayList;LX/02wT;LX/01ej;)V

    return-object v0
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
    .locals 18

    move-object/from16 v10, p1

    const-string v9, "PhotoMvChosenResultImpl@4c52.onChosenResultAfterShowDialog$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/03eE;->LLILIL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_9

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/03eE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    new-instance v6, LX/03e9;

    invoke-direct {v6, v2}, LX/03e9;-><init>(LX/02wT;)V

    iput-object v8, v5, LX/03eE;->LL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    iput v7, v5, LX/03eE;->LLILIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v6, v5}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v8, v5, LX/03eE;->LL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/01S8;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    if-eqz v8, :cond_6

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    invoke-virtual {v10}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v10}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/03eD;

    iget-object v14, v5, LX/03eE;->LLILLIZIL:LX/0GMU;

    iget-object v13, v5, LX/03eE;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v15, v5, LX/03eE;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, v5, LX/03eE;->LLILLL:LX/01ej;

    iget v11, v5, LX/03eE;->LLILZ:I

    iget-object v12, v5, LX/03eE;->LLILZIL:Landroid/content/Intent;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/03eD;-><init>(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMU;Ljava/util/ArrayList;LX/02wT;LX/01ej;)V

    iput-object v2, v5, LX/03eE;->LL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    iput v3, v5, LX/03eE;->LLILIL:I

    invoke-static {v5, v1, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v6, v2

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

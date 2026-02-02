.class public final LX/03eF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.livephoto.mediaswitch.LivePhotoHandler$applyMode$1$2"
    f = "LivePhotoHandler.kt"
    l = {
        0x36
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;",
            "LX/02wT<",
            "-",
            "LX/03eF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03eF;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03eF;

    iget-object v0, p0, LX/03eF;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    invoke-direct {v1, v0, p2}, LX/03eF;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "LivePhotoHandler@5cb5.applyMode$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03eF;->LL:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/01S8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v4, p0, LX/03eF;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v3, v2, v5}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v2, v5

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/03e8;

    invoke-direct {v2, v5}, LX/03e8;-><init>(LX/02wT;)V

    iput v3, p0, LX/03eF;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

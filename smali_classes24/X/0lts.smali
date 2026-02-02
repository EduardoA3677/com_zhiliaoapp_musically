.class public final LX/0lts;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.livephoto.BaseLivePhotoComponent$realTakeLivePhoto$2"
    f = "BaseLivePhotoComponent.kt"
    l = {
        0x11e
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0ltu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ltu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ltu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ltu<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0lts;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lts;->LLILL:LX/0ltu;

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

    new-instance v1, LX/0lts;

    iget-object v0, p0, LX/0lts;->LLILL:LX/0ltu;

    invoke-direct {v1, v0, p2}, LX/0lts;-><init>(LX/0ltu;LX/02wT;)V

    iput-object p1, v1, LX/0lts;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "BaseLivePhotoComponent@401f.realTakeLivePhoto$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0lts;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/0lts;->LLILL:LX/0ltu;

    iget v0, v1, LX/0ltu;->LLJI:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, v1, LX/0ltu;->LLJI:I

    :cond_1
    invoke-virtual {v1}, LX/0ltu;->k3()Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->setOpen(Z)V

    :cond_2
    iget-object v0, p0, LX/0lts;->LLILL:LX/0ltu;

    iget-object v0, v0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SegmentFrameTime"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget-object v1, p0, LX/0lts;->LLILL:LX/0ltu;

    iget v0, v1, LX/0ltu;->LLJI:I

    if-nez v0, :cond_3

    const/4 v0, 0x5

    iput v0, v1, LX/0ltu;->LLJI:I

    :cond_3
    invoke-virtual {v1}, LX/0ltu;->k3()Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->setOpen(Z)V

    :cond_4
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livephoto: duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lts;->LLILL:LX/0ltu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0lts;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ltq;

    iget-object v0, p0, LX/0lts;->LLILL:LX/0ltu;

    invoke-direct {v1, v0, v5}, LX/0ltq;-><init>(LX/0ltu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v4, p0, LX/0lts;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

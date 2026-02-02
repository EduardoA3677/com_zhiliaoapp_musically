.class public final LX/0ltt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.livephoto.BaseLivePhotoComponent$startRecordLivePhoto$2"
    f = "BaseLivePhotoComponent.kt"
    l = {
        0xad,
        0xca
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

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0ltu;FLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ltu<",
            "TT;>;F",
            "LX/02wT<",
            "-",
            "LX/0ltt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ltt;->LLILL:LX/0ltu;

    iput p2, p0, LX/0ltt;->LLILLIZIL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ltt;

    iget-object v1, p0, LX/0ltt;->LLILL:LX/0ltu;

    iget v0, p0, LX/0ltt;->LLILLIZIL:F

    invoke-direct {v2, v1, v0, p2}, LX/0ltt;-><init>(LX/0ltu;FLX/02wT;)V

    iput-object p1, v2, LX/0ltt;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 14

    const-string v7, "BaseLivePhotoComponent@401f.startRecordLivePhoto$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0ltt;->LL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ltt;->LLILL:LX/0ltu;

    iget-object v2, v0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v1, LX/0ltz;

    iget-object v0, v2, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {v1, v0}, LX/0ltz;-><init>(LX/0lu1;)V

    invoke-virtual {v2, v1}, LX/0ltv;->LIZ(LX/0luA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0ltt;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v0, p0, LX/0ltt;->LLILL:LX/0ltu;

    iget-object v0, v0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ()I

    iget-object v0, p0, LX/0ltt;->LLILL:LX/0ltu;

    iget-object v1, v0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->MOTION_PHOTO:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJ(Lcom/ss/android/vesdk/VERecordMode;)V

    iget-object v4, p0, LX/0ltt;->LLILL:LX/0ltu;

    iget-object v3, v4, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-nez v1, :cond_7

    iget-object v0, v4, LX/0ltu;->LLJILJILJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    iget-object v10, p0, LX/0ltt;->LLILL:LX/0ltu;

    iget v11, p0, LX/0ltt;->LLILLIZIL:F

    iput-object v9, p0, LX/0ltt;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0ltt;->LL:I

    new-instance v12, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v10}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Hq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto startRecording but is pre playing wait for preplay stop"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->ar()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, LY/AObjectS179S0300000_23;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/AObjectS179S0300000_23;-><init>(LX/02uK;LX/0ltu;FLX/0PM2;I)V

    invoke-virtual {v0, v10, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v2, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v9}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_2

    throw v6

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0ltt;->LLILL:LX/0ltu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_7
    new-instance v0, LX/14uo;

    invoke-direct {v0, v1}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    iget-object v0, p0, LX/0ltt;->LLILL:LX/0ltu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6
.end method

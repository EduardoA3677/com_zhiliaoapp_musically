.class public final LX/03H1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.instantvop.InstantVoiceCloneView$initFragments$2$playAudition$1"
    f = "InstantVoiceCloneView.kt"
    l = {
        0x225
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

.field public final synthetic LLILLIZIL:LX/0x1y;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/0x1y;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;",
            "LX/0x1y;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03H1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03H1;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    iput-object p2, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    iput-object p3, p0, LX/03H1;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/03H1;

    iget-object v2, p0, LX/03H1;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    iget-object v1, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    iget-object v0, p0, LX/03H1;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03H1;-><init>(Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/0x1y;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/03H1;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "InstantVoiceCloneView@888c.initFragments$2$playAudition$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03H1;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/03H1;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/03HD;

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/03H1;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onStop()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03H1;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LX/03H1;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->oPrepare()V

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03H1;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onStop()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    invoke-static {}, LX/03vd;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0x1y;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->getVopInstantCloneCameraService()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v1

    iget-object v0, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->initAudioSDKHandler(Ljava/lang/String;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Gj;

    invoke-direct {v0, v6}, LX/03Gj;-><init>(LX/02wT;)V

    iput-object v3, p0, LX/03H1;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/03H1;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, p1, LX/03HD;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/03H1;->LLILLIZIL:LX/0x1y;

    iget-object v2, p0, LX/03H1;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/03H1;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-virtual {v0}, LX/0x1y;->getVopInstantCloneCameraService()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0, v2, v3, v3, v1}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->playAudition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

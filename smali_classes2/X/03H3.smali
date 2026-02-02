.class public final LX/03H3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.vopinstantclone.VopInstantCloneCameraServiceImpl$playAudition$1"
    f = "VopInstantCloneCameraServiceImpl.kt"
    l = {
        0x6d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03H3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03H3;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    iput-object p2, p0, LX/03H3;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03H3;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03H3;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03H3;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    iput-object p6, p0, LX/03H3;->LLILZ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03H3;

    iget-object v1, p0, LX/03H3;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    iget-object v2, p0, LX/03H3;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03H3;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03H3;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03H3;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    iget-object v6, p0, LX/03H3;->LLILZ:LX/00zH;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03H3;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/00zH;LX/02wT;)V

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
    .locals 13

    const-string v4, "VopInstantCloneCameraServiceImpl@c927.playAudition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03H3;->LL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03H3;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    iput-boolean v11, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/03H3;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/03H3;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/03H3;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/03vd;->LIZ()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v12, LX/03H2;

    iget-object v2, p0, LX/03H3;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    iget-object v1, p0, LX/03H3;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    iget-object v0, p0, LX/03H3;->LLILZ:LX/00zH;

    invoke-direct {v12, v2, v1, v0}, LX/03H2;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/00zH;)V

    iput v11, p0, LX/03H3;->LL:I

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

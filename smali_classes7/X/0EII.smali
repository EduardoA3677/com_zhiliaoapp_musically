.class public final LX/0EII;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audio.copyrightdetect.longvideo.EditLongVideoAudioCopyrightController$showAuthorizeDialogIfNeed$1"
    f = "EditLongVideoAudioCopyrightController.kt"
    l = {
        0x47
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

.field public final synthetic LLILIL:LX/0FBl;

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FBl;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FBl;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EII;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EII;->LLILIL:LX/0FBl;

    iput-object p2, p0, LX/0EII;->LLILL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0EII;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0EII;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p5, p0, LX/0EII;->LLILLL:I

    iput-object p6, p0, LX/0EII;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0EII;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0EII;

    iget-object v1, p0, LX/0EII;->LLILIL:LX/0FBl;

    iget-object v2, p0, LX/0EII;->LLILL:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, LX/0EII;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0EII;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v5, p0, LX/0EII;->LLILLL:I

    iget-object v6, p0, LX/0EII;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0EII;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EII;-><init>(LX/0FBl;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 14

    const-string v4, "EditLongVideoAudioCopyrightController@31d.showAuthorizeDialogIfNeed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0EII;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI$Api;

    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI$Api;->checkInfringement()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/CheckInfringementResponse;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/CheckInfringementResponse;->isInfringement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0FBU;

    iget-object v6, p0, LX/0EII;->LLILIL:LX/0FBl;

    iget-object v7, p0, LX/0EII;->LLILL:Landroidx/fragment/app/FragmentManager;

    iget-object v8, p0, LX/0EII;->LLILLIZIL:Landroid/content/Context;

    iget-object v9, p0, LX/0EII;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v10, p0, LX/0EII;->LLILLL:I

    iget-object v11, p0, LX/0EII;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/0EII;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/0FBU;-><init>(LX/0FBl;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v2, p0, LX/0EII;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

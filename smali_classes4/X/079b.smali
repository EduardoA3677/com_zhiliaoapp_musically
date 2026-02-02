.class public final LX/079b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.camera.screenshot.MediaRestrictSharingNotifyScreenshotAssem$onResume$2"
    f = "MediaRestrictSharingNotifyScreenshotAssem.kt"
    l = {
        0x5b
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
.field public LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;",
            "LX/02wT<",
            "-",
            "LX/079b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/079b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

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

    new-instance v1, LX/079b;

    iget-object v0, p0, LX/079b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    invoke-direct {v1, v0, p2}, LX/079b;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;LX/02wT;)V

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

    const-string v6, "MediaRestrictSharingNotifyScreenshotAssem@be8.onResume$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/079b;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    iget-object v3, p0, LX/079b;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, p0, LX/079b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getAllowSingleChatScreenshot()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/079b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;->Ol()Lcom/ss/android/ugc/aweme/safety/RestrictSharingAwemeViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/safety/RestrictSharingAwemeViewModel;->hu2(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/079b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;->Ol()Lcom/ss/android/ugc/aweme/safety/RestrictSharingAwemeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/safety/RestrictSharingAwemeViewModel;->hu2(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/079b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/079a;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/079a;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;LX/02wT;)V

    iput-object v3, p0, LX/079b;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/screenshot/MediaRestrictSharingNotifyScreenshotAssem;

    iput v4, p0, LX/079b;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

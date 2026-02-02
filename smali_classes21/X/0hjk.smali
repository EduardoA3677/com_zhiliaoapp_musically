.class public final LX/0hjk;
.super LX/11EE;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "feedback_replay_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EE<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/11EE;-><init>()V

    iput-object p1, p0, LX/0hjk;->LLILLJJLI:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0hjk;->LLILLJJLI:Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0hjk;->LLILLJJLI:Landroid/app/Activity;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v3, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJIIIIZZ()V
    .locals 6

    const v0, 0x3167f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-object v0, LX/0Why;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v0, "HasFeedbackKeva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Why;->LIZ:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v1, LX/0Why;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "has"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi;->LIZ:Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi$Api;

    const v0, 0x21a19

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi;->LIZ:Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi$Api;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi$Api;->getNewestReply()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v4, v1}, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;->errCode:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;->replyInfo:Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;->hasReply:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YpQ;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0, v2}, LX/11iP;->LIZ(LX/11iO;Z)V

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v4}, LX/11iP;->LIZ(LX/11iO;Z)V

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xe1

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feedback_reply_alert"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oDk;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12355a

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hjk;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

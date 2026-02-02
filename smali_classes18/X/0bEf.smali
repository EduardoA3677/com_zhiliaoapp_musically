.class public final LX/0bEf;
.super LX/0bEc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0bEf;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iput-boolean p2, p0, LX/0bEf;->LIZIZ:Z

    iput-object p3, p0, LX/0bEf;->LIZJ:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0bEc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0bEf;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->ln(LX/0bFf;)V

    iget-object v0, p0, LX/0bEf;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->on()LX/0bFZ;

    move-result-object v0

    iget-object v1, v0, LX/0bFZ;->LLILIL:LX/0bCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p3, v0}, LX/0bCk;->LJI(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0bEf;->LIZJ:Landroid/os/Bundle;

    const/16 v0, 0x4f6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, p3, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZ:LX/0b5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5H;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/03Nm;)V

    :cond_1
    iget-boolean v0, p0, LX/0bEf;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v0

    const-string v1, "shared_feed"

    const-string v2, "quick_reply_auto"

    sget-object v4, LX/0bEg;->CLICK_INNER_EMOJI:LX/0bEg;

    const-string v3, ""

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/0MXW;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bEg;LX/03Nm;)V

    :cond_2
    return-void
.end method

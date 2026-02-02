.class public final LX/0bEe;
.super LX/0bEc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0bEe;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-direct {p0}, LX/0bEc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0bEe;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->ln(LX/0bFf;)V

    iget-object v0, p0, LX/0bEe;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->on()LX/0bFZ;

    move-result-object v0

    iget-object v1, v0, LX/0bFZ;->LLILIL:LX/0bCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p3, v0}, LX/0bCk;->LJI(Ljava/lang/CharSequence;Z)V

    :cond_0
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
    return-void
.end method

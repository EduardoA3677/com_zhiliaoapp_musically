.class public LY/ACListenerS75S1100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS75S1100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS75S1100000_3;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS75S1100000_3;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS75S1100000_3;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS75S1100000_3;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS75S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07BA;

    invoke-virtual {v0}, LX/079K;->getAbility()Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS75S1100000_3;->s0:Ljava/lang/String;

    const-string v0, "button"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;->St2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS75S1100000_3;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS75S1100000_3;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/ChatBotFakeSuggestedQuestionAssem;

    iget-object p0, p0, LY/ACListenerS75S1100000_3;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/0b5z;->LIZLLL(Ljava/lang/CharSequence;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;I)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object p0

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/ChatBotFakeSuggestedQuestionAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0iLn;

    iget-object v0, v2, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v1, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, p0}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-virtual {v2}, LX/0iLn;->LIZLLL()LX/0b62;

    invoke-virtual {v2}, LX/0iLn;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS75S1100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S1100000_3;

    invoke-static {v0, p1}, LY/ACListenerS75S1100000_3;->onClick$1(LY/ACListenerS75S1100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S1100000_3;

    invoke-static {v0, p1}, LY/ACListenerS75S1100000_3;->onClick$0(LY/ACListenerS75S1100000_3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

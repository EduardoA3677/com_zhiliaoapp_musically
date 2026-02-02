.class public final LX/07ts;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/07tu;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/07tu;Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;I)V
    .locals 0

    iput-object p1, p0, LX/07ts;->LL:LX/07tu;

    iput-object p2, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    iput-object p3, p0, LX/07ts;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iput p4, p0, LX/07ts;->LLILLIZIL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/07ts;->LL:LX/07tu;

    if-eqz v0, :cond_5

    sget-object v1, LX/07tt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v3, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v0, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InlineMessage;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InlineMessage;

    iget-object v0, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v6, LX/07h6;

    iget-object v0, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->templateInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->templateId:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->templateInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->templateResId:Ljava/lang/String;

    :cond_1
    const-string v9, "chat"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, LX/07hD;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v7, v8

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v6

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/07ts;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/07ts;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/07ts;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

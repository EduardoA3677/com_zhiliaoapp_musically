.class public LY/ACListenerS106S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D2z;LX/0au6;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS106S0100000_17;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS106S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    sget-object p1, LX/0bhK;->LL:LX/0bhK;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0bhK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0bhV;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/0bhK;->LJIJJLI(LX/0bhV;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    const-string v0, "dm_streak_remind_conv_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, LX/0bh8;->LL:LX/0bh8;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1, v2, p0}, LX/0bh8;->LJIILIIL(LX/0bh8;Landroid/app/Activity;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v2

    invoke-static {p0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_1
    return-void

    :cond_2
    sget-object p0, LX/0bh8;->LLILL:LX/0bh9;

    if-eqz p0, :cond_1

    const-string v2, "DM push click"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    move-object v2, p1

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0b0a;

    invoke-virtual {p0}, LX/0b0a;->getOnActionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/07vS;->OPEN_DETAIL:LX/07vS;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$100(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->WN()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bbN;

    iget-object v0, v1, LX/0bbN;->LLILZ:LX/0bbR;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQFMM4R6KbjUtUl+eCA"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bbN;

    iget-object v2, v0, LX/0bbN;->LLILZ:LX/0bbR;

    iget-object v1, v0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bbR;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bbN;

    invoke-virtual {v0}, LX/0bbN;->dismiss()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bbN;

    iget-object v0, v1, LX/0bbN;->LLILZIL:LX/0bbR;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQFMM4R6KbjUtUl+eCA"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bbN;

    iget-object v1, v0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x1770

    if-le v1, v0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123392

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bbN;

    iget-object v2, v0, LX/0bbN;->LLILZIL:LX/0bbR;

    iget-object v1, v0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bbR;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bbN;

    invoke-virtual {v0}, LX/0bbN;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$103(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->kn()LX/0b4n;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0b4n;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;->LL:LX/14io;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0QL8;->CLICK:LX/0QL8;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->kn()LX/0b4n;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "dm_msg_card_click_event"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0b4n;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final onClick$104(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bZm;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0bZm;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bfS;

    invoke-virtual {p0, p1}, LX/0bfS;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bfS;

    invoke-virtual {p0, p1}, LX/0bfS;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;->YL(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public static final onClick$108(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;->YL(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->ku2()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0b0a;

    invoke-virtual {p0}, LX/0b0a;->getOnActionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/07vS;->JOIN:LX/07vS;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bYJ;

    iget-object p0, p0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$111(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bH6;

    sget-object p0, LX/0ard;->DISMISS:LX/0ard;

    invoke-virtual {p1, p0}, LX/0b0p;->LIZ(LX/0ard;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bDH;

    sget-object v0, LX/0ard;->DISMISS_ENTER_AI_MOJI_CREATION:LX/0ard;

    invoke-virtual {v1, v0}, LX/0b0p;->LIZ(LX/0ard;)V

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bDH;

    sget-object v0, LX/0ard;->DISMISS_ENTER_AI_MOJI_CREATION:LX/0ard;

    invoke-virtual {v1, v0}, LX/0b0p;->LIZ(LX/0ard;)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->Cn()V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    sget-object v0, LX/0b9U;->LIZ:LX/0b9U;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->qn(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardAssem;->tn(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->tn(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;->nn()Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleAnchorService()Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;->previewArticle(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0b0a;

    invoke-virtual {p0}, LX/0b0a;->getOnActionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/07vS;->JOIN:LX/07vS;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;->nn()Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x17a

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;->ln()LX/0x9L;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->An()V

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->on()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bgM;

    iget-object v0, v0, LX/0bgM;->LLILIL:LX/0igj;

    invoke-static {v0}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/172p;->CHAT_ROOM:LX/172p;

    invoke-virtual {v2}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/16 p1, 0x60

    invoke-static/range {v0 .. v6}, LX/0bgD;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Landroidx/lifecycle/LifecycleOwner;LX/172p;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2X;

    invoke-interface {v0}, LX/0b2X;->getContent()LX/0b2W;

    move-result-object v0

    iget-object p0, v0, LX/0b2W;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;->getActionType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "//webview/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_brand_invitation"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareProductClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareProductClickAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareProductClickAbility;->N6(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V

    :cond_1
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->TN()LX/0ani;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v1, v0}, LX/0anf;->LIZ(LX/0ani;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->TN()LX/0ani;

    move-result-object v1

    const-string v0, "save"

    invoke-static {v1, v0}, LX/0anf;->LIZ(LX/0ani;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->TN()LX/0ani;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->ku2(LX/0ani;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0afT;

    invoke-virtual {p0}, LX/0afT;->c0()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0afT;

    iget-object p0, p1, LX/0afT;->LLILIL:LX/0x9L;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object p1, p1, LX/0afT;->LLILIL:LX/0x9L;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0ans;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "BottomSheetDisplayCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "KeywordsEditedBefore"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v0, "Cache cleared"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bdY;

    iget-object p0, v0, LX/0bdY;->LLILIL:Lkotlin/jvm/internal/AwS560S0100000_17;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->sn()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarRightAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarRightAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarRightAssem;->LLJILLL:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/16 p0, 0x6cb

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/ReportTitleBarRightAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/ReportTitleBarRightAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/ReportTitleBarRightAssem;->LLJJ:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/report/ChatReportPageViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/report/ChatReportPageViewModel;->hu2()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IDR;

    iget-object v0, v0, LX/0IDR;->LJII:LX/0acH;

    sget-object v1, LX/0acI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0acJ;

    iget-object v1, v0, LX/0acJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0acJ;

    iget-object v1, v0, LX/0acJ;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0acJ;

    iget-object v1, v0, LX/0acJ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic onClick$25(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object p0

    check-cast p0, LX/04ov;

    iget-object p0, p0, LX/04ov;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aoc;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0asu;

    iget-object p0, p0, LX/0asu;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/exit/GameExitAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/exit/GameExitAssem;->nn()LX/0bT6;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Ol()LX/03qb;

    move-result-object v1

    sget-object v0, LX/03qb;->PLAYING:LX/03qb;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122516

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122514

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/exit/GameExitAssem;

    const/16 v0, 0x41

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/exit/GameExitAssem;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/exit/GameExitAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/exit/GameExitAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07oA;

    iget-object v0, v0, LX/07oA;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06LT;

    invoke-interface {v0}, LX/06LT;->exit()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bdU;

    invoke-virtual {p0}, LX/0bdU;->LIZIZ()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07oA;

    iget-object v0, v0, LX/07oA;->LJIILIIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    monitor-exit v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null game play, should be a race condition between provider & consumer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Ul()V

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/btn/GameStartControlAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-interface {v1, v0}, LX/0bSv;->LJFF(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    invoke-virtual {v2}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0bSv;->LJIILJJIL(J)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, LX/0bDO;

    if-eqz p0, :cond_0

    check-cast p1, LX/0bDO;

    if-eqz p1, :cond_0

    sget-object p0, LX/0bFf;->ACTION_CLICK_BACKGROUND:LX/0bFf;

    invoke-interface {p1, p0}, LX/0bDO;->Q8(LX/0bFf;)V

    :cond_0
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bGt;

    sget-object p0, LX/0ard;->DISMISS:LX/0ard;

    invoke-virtual {p1, p0}, LX/0b0p;->LIZ(LX/0ard;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    if-eqz v1, :cond_0

    const-string v0, "close_story_dm_float_page"

    invoke-static {v0, v1}, LX/0NI0;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJILLL:LX/0bCq;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG7GANrqhPBdJyRnNq4Ru18V8onf+waJwi45kVL/0XOjUN8zk7BnJP3cDCSS7/WYTHsWJWe1NxQ=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0bCq;->LJI(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->JN(LX/0bFf;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    if-eqz v1, :cond_0

    const-string v0, "close_story_dm_float_page"

    invoke-static {v0, v1}, LX/0NI0;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJILLL:LX/0bCq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bCq;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    :cond_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "story_message_camera_button"

    invoke-interface {p1, v0, p0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/report/ChatReportAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/report/ChatReportAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/report/ChatReportPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/report/ChatReportPageViewModel;->ju2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123320

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x1

    const/4 p0, 0x0

    if-nez v0, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v6, p0, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LIZ:LX/0aB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aB0;->LIZ()Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/report/ChatReportAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LJI(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LIZ:LX/0aB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aB0;->LIZ()Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/report/ChatReportAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/report/ChatReportAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getReportParams()LX/0bY2;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ(LX/0t7j;LX/0bY2;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bdV;

    iget-object v0, v2, LX/0bdV;->LJIIJ:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bdV;

    iget-object v0, v0, LX/0bdU;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bdV;

    iget-object v0, v0, LX/0bdU;->LJFF:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/0bdb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bdV;

    iget-object v0, v0, LX/0bdU;->LIZ:LX/0871;

    invoke-virtual {v0}, LX/0871;->LIZ()V

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    const-string v4, "suggested_sticker"

    const-string v1, "enter_method"

    if-eqz v0, :cond_8

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-virtual {v3, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZ:LX/08Mx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Mx;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSearchCommonAnalyticsUtils;->LIZ:LX/0bdZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bdZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSearchCommonAnalyticsUtils;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v6}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSearchCommonAnalyticsUtils;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_4
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZ:LX/08Mx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Mx;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "open_dm_permission_panel"

    :cond_7
    invoke-virtual {v3, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_from"

    const-string v0, "send_a_hi"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a:light_interaction_name"

    const-string v0, "say_hi_sticker_v1"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v3

    iget-object v4, v2, LX/0bdU;->LIZJ:Landroid/content/Context;

    invoke-virtual {v2}, LX/0bdU;->LJ()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v10, v9

    move-object v12, v6

    invoke-interface/range {v3 .. v12}, LX/0j6B;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2
.end method

.method public static final onClick$40(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ajT;

    check-cast v0, LX/0ahg;

    iget-object v0, v0, LX/0ahg;->LIZ:Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;->transcript:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bKS;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v2, :cond_4

    sget-object v4, LX/02sD;->LLILIL:LX/02sD;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    if-nez v9, :cond_1

    move-object v9, v12

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    const-string v11, "chat"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02sD;->LLILLIZIL:LX/0PBG;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    new-instance v5, LX/03O0;

    invoke-direct/range {v5 .. v13}, LX/03O0;-><init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v13, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->mentionUsernameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_to_message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;->YL(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentV2ReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v5, :cond_3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentV2ReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentV2ReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;->YL(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGifClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGifClickAbility;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGifClickAbility;->h51(Lcom/ss/android/ugc/aweme/im/message/content/GifContent;LX/0i9W;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->LLJZ:Lkotlin/jvm/internal/AwS89S0210000_17;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS89S0210000_17;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;->Cn()V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b29;

    invoke-interface {v0}, LX/0b29;->getContent()LX/0b27;

    move-result-object v0

    iget-boolean v0, v0, LX/0b27;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareLiveEventClickAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareLiveEventClickAbility;->Qt2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)V

    :cond_2
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/portrait/PortraitCardReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPortraitCardClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPortraitCardClickAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/portrait/PortraitCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/portrait/PortraitCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPortraitCardClickAbility;->sg0(LX/0i9W;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;)V

    :cond_1
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;->wE(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemId:Ljava/lang/Long;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v6, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;->wE(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$50(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v1}, LX/0b1Z;->LJIIL()LX/0b1T;

    move-result-object v0

    invoke-interface {v0}, LX/0b1T;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0b1Z;->LIZJ(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedSimpleShareUISlot;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2G;

    invoke-interface {v0}, LX/0b2G;->getContent()LX/0b2K;

    move-result-object v0

    iget-object v0, v0, LX/0b2K;->LJIIIZ:LX/08Ho;

    iget-object v2, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedSimpleShareUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserMultipleReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserMultipleReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;->Kh1(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)V

    :cond_1
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserMultipleReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListContentFollowClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListContentFollowClickAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserMultipleReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListContentFollowClickAbility;->U10(Landroid/view/View;LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserSimpleReusedUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserSimpleReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;->Kh1(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)V

    :cond_1
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atn;

    iget-object p1, v0, LX/0atn;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object p0, v0, LX/0ato;->LIZJ:LX/0CgS;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0atn;

    iget-object p0, p0, LX/0atn;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atn;

    iget-object v2, v0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v2}, LX/0atK;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0aue;->LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atn;

    iget-object v2, v0, LX/0atn;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LIZJ:LX/0CgS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->LLJL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0POV;

    sget-object v1, LX/0POY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->LLJLIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->ln()LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0asx;->LJJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->ln()LX/0i9W;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/0akY;

    invoke-interface {v1}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->ln()LX/0i9W;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateImageComposeAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const/4 p1, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;->Hh0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$62(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateVideoComposeAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateVideoComposeAssem;->LLJL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0POV;

    sget-object v1, LX/0POZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateVideoComposeAssem;->LLJLIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateVideoComposeAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0asx;->LJJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    const v0, 0x7f127b89

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    const v0, 0x7f12082c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;

    if-eqz v5, :cond_1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/compose/PrivateVideoComposeAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0atY;->LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v2, LX/0akY;

    invoke-interface {v2}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;->eY0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$63(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0asP;

    invoke-interface {v0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object p1, v0, LX/0asC;->LIZJ:LX/0asT;

    instance-of v0, p1, LX/0as7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJLIIIJLLLLLLLZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0asS;

    sget-object v1, LX/0asR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    check-cast p1, LX/0as7;

    iget-object v0, p1, LX/0as7;->LJ:LX/0asK;

    iget-object v0, v0, LX/0asK;->LIZLLL:LX/0asQ;

    iget-object v1, v0, LX/0asQ;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0asW;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asW;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0asP;

    invoke-interface {v0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->kn(LX/0asC;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/0as7;

    iget-object v0, p1, LX/0as7;->LJ:LX/0asK;

    iget-object v0, v0, LX/0asK;->LIZJ:LX/0asQ;

    iget-object v1, v0, LX/0asQ;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0asW;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asW;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    check-cast p1, LX/0as7;

    iget-object v0, p1, LX/0as7;->LJ:LX/0asK;

    iget-object v0, v0, LX/0asK;->LIZIZ:LX/0asQ;

    iget-object v1, v0, LX/0asQ;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0asW;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asW;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    check-cast p1, LX/0as7;

    iget-object v0, p1, LX/0as7;->LJ:LX/0asK;

    iget-object v0, v0, LX/0asK;->LIZ:LX/0asQ;

    iget-object v1, v0, LX/0asQ;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0asW;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asW;->onClick(Landroid/view/View;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0as9;

    if-eqz v0, :cond_8

    check-cast p1, LX/0as9;

    iget-object v0, p1, LX/0as9;->LIZ:LX/0asQ;

    iget-object v1, v0, LX/0asQ;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0asW;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asW;->onClick(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$64(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJILJ:Lkotlin/jvm/internal/AwS493S0100000_17;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;

    if-eqz p0, :cond_1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJILJ:Lkotlin/jvm/internal/AwS493S0100000_17;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->TN()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvFWqNTg3ABGy5Blo3CQ0c4MN1bTDYWYA7euMynX2W7ww=="

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LL:LX/0bPL;

    if-eqz v1, :cond_f

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_0
    iget-object v5, v1, LX/0bPL;->LJ:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x709

    if-ne v4, v0, :cond_1

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bQW;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQW;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bQV;->LIZ(LX/0bQW;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x70a

    if-ne v4, v0, :cond_2

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bPP;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPP;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bPM;->LIZIZ(LX/0bPP;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x70c

    if-ne v4, v0, :cond_3

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bQp;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQp;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bQo;->LIZ(LX/0bQp;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x70b

    if-ne v4, v0, :cond_4

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bPb;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPb;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bPe;->LIZ(LX/0bPb;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x70d

    if-ne v4, v0, :cond_5

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bMI;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMI;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bMG;->LJI(LX/0bMI;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x70e

    if-ne v4, v0, :cond_6

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bMf;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMf;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bMg;->LIZ(LX/0bMf;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x719

    if-ne v4, v0, :cond_7

    iget-object v4, v1, LX/0bPL;->LJII:Ljava/lang/String;

    const-class v0, LX/0bMl;

    invoke-static {v0, v4}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMl;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v7, v7}, LX/0bMh;->LIZ(LX/0bMl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    move-object v4, v7

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    iget-object v0, v1, LX/0bPL;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "link_info"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "action_type"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v4, v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v7

    :cond_9
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    if-eqz v0, :cond_c

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->actionLinkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v5}, LX/0bRw;->fromValue(I)LX/0bRw;

    move-result-object v0

    invoke-static {v0}, LX/0bRe;->LIZIZ(LX/0bRw;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v11, 0x1fd

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v1, LX/0bPL;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v0, v1, LX/0bPL;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v1, LX/0bPL;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_f

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v4

    check-cast v4, LX/0iLn;

    iget-object v0, v4, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v7, v0, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILLIZIL:Ljava/lang/String;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    :cond_a
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    invoke-virtual {v4, v0}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    iget-object v0, v4, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v6, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0bXM;

    invoke-direct {v0, v2, v5, v1}, LX/0bXM;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;ILX/0bPL;)V

    invoke-virtual {v4, v0}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_b
    iget-object v6, v1, LX/0bPL;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_c
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v5}, LX/0bRw;->fromValue(I)LX/0bRw;

    move-result-object v0

    invoke-static {v0}, LX/0bRe;->LIZIZ(LX/0bRw;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v12, 0x7f7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v0

    goto :goto_4

    :cond_d
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-eqz v4, :cond_e

    invoke-static {v5}, LX/0bRw;->fromValue(I)LX/0bRw;

    move-result-object v0

    invoke-static {v0}, LX/0bRe;->LIZIZ(LX/0bRw;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v7

    :cond_e
    const/4 v13, 0x0

    const/16 v11, 0x7ef

    move-object v6, v6

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    sget-object v0, LX/0b9N;->LIZ:LX/0b9N;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    sget-object v0, LX/0b9O;->LIZ:LX/0b9O;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->kn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-string v0, "click_avatar_duo_card"

    invoke-static {v1, v0}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v0

    invoke-static {v0}, LX/0PTF;->LIZ(LX/0PTF;)LX/0PTF;

    move-result-object v0

    invoke-interface {v2, v0}, LX/080T;->LIZIZ(LX/0PTF;)V

    iget-object v2, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFZ:Lkotlin/jvm/internal/AwS493S0100000_17;

    return-void

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bDt;

    iget-object p1, p0, LX/0bDt;->LLILL:LX/0b30;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0bDt;->LLILIL:LX/0bDy;

    invoke-interface {p0, p1}, LX/0bDy;->LIZ(LX/0b17;)V

    :cond_0
    return-void
.end method

.method public static final onClick$70(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->F6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->W6(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$71(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    new-instance v0, LX/0kwr;

    invoke-direct {v0, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJL:LX/0kwr;

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJL:LX/0kwr;

    if-eqz v1, :cond_3

    const v0, 0x7f123754

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v1, v2}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLIZIL:J

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LL:J

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x2d

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;LX/0t7j;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object p1, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0Jgq;

    invoke-direct {v0, p0, v3}, LX/0Jgq;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;Lkotlin/jvm/internal/AwS375S0200000_17;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/post_poll"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0ghV;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ghV;->LLILIL:Ljava/lang/String;

    :cond_0
    const-string v7, "previous_page"

    invoke-virtual {v3, v7, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "enter_method"

    const-string v5, "write_vote"

    invoke-virtual {v3, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x3e9

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/TextCreateJumpToPollCreateAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ghV;

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0ghV;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0ghV;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0goy;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0526;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "show_count"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final synthetic onClick$73(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0b6l;

    invoke-virtual {p0}, LX/0b6l;->getClickCameraBtnCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0baP;->LIZIZ:LX/0baP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0baN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0baP;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0baN;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;->dismiss()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/LeaderBoardCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0bTJ;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0bTJ;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LJFF()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v3, LX/0bTJ;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, LX/0bTJ;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v5

    iget-object v4, v3, LX/0bTJ;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v5, v4, v3, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v1, v2, v0}, LX/0bTB;->LIZLLL(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/LeaderBoardCell;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/LeaderBoardCell;->LLIZ:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122529

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;->LLJJIJI:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0bGh;

    const-string v3, "input_box"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;->do()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    if-eqz v1, :cond_1

    const-string v0, "keyboard"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;->LLLILZJ()V

    :cond_4
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/0bGe;->LL:LX/0bGe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    if-eqz v1, :cond_1

    const-string v0, "emoji"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;->bF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGroupInviteCardClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGroupInviteCardClickAbility;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGroupInviteCardClickAbility;->CT1(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;)V

    :cond_0
    return-void
.end method

.method public static final onClick$79(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;

    const/16 v0, 0x49d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    const-string v0, "title_bar_avatar"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rN3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0rN0;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ru2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bBQ;

    sget-object v0, LX/0bBM;->LIZ:LX/0bBM;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bBQ;

    sget-object v0, LX/0bBL;->LIZ:LX/0bBL;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bBQ;

    sget-object v0, LX/0bBK;->LIZ:LX/0bBK;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bkj;

    invoke-virtual {v0}, LX/0bkj;->getMessageBtn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bkj;

    invoke-virtual {v0}, LX/0bkj;->getMessageBtn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bkj;

    invoke-virtual {v0}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bkj;

    invoke-virtual {v0}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bkj;

    invoke-virtual {v0}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bkj;

    invoke-virtual {v0}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0au6;

    invoke-interface {v0}, LX/0au6;->LIZJ()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IJ7;

    iget-object v0, v0, LX/0IJ7;->LIZJ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sF7;->AISELF:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0aX2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aX2;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v5, v0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-boolean v0, v5, LX/0fiZ;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0fiZ;->LJIIIZ:Z

    iget-object v0, v5, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0fi7;->LJII:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/0fiZ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0fiZ;->LIZ:LX/0fim;

    invoke-virtual {v0}, LX/0fim;->dismiss()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0fi7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "starling_template"

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    iget-object v1, v6, LX/0fi7;->LJI:Ljava/util/List;

    iget-object v0, v2, LX/0fih;->LIZJ:LX/0fit;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewModelList text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/0fi7;->LJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get starlingKeyList, draftItemSaved.textList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0fi7;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v0, 0x2

    iput v0, v7, LX/01rK;->element:I

    iget-object v0, v5, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    new-instance v1, LX/0bm7;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0bm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0fi9;

    invoke-direct {v0, v5, v6}, LX/0fi9;-><init>(LX/0fiZ;LX/0fi7;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS265S0200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v8, v0}, LY/AkS265S0200000_17;-><init>(LX/0fiZ;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS192S0300000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p1, p0, v0}, LY/AkS192S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS265S0200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v0}, LY/AkS265S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    new-instance v4, LX/0fix;

    invoke-direct/range {v4 .. v10}, LX/0fix;-><init>(LX/0fiZ;LX/0fi7;LX/01rK;Ljava/util/List;LX/00zH;Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x29

    invoke-direct {v1, v5, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x28

    invoke-direct {v1, v5, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v5, LX/0fiZ;->LJIIIIZZ:LX/0aKi;

    return-void

    :cond_6
    iget-object v2, v5, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v3, :cond_0

    new-instance v1, LX/0bm7;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0bm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0fiA;

    invoke-direct {v0, v5, v2}, LX/0fiA;-><init>(LX/0fiZ;LX/0fi7;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/0aPl;->LL:LX/0aPl;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/02dH;->LL:LX/02dH;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    new-instance v1, LX/0bm2;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0fiZ;->LJII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$88(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aw4;

    iget-object p0, p0, LX/0aw4;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    :try_start_0
    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string p0, "TikTok WebView request is delegated to TTNet, if you have any questions, please ask in \'TikTok Cross Platform Community\'"

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bIB;

    invoke-virtual {p0}, LX/0bIB;->getDismissCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$91(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLLF:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    const-string v5, "story_reaction"

    new-instance v3, LX/0PTF;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 p1, 0x1ed

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move-object p0, v4

    invoke-direct/range {v3 .. v12}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    invoke-interface {v0, v3}, LX/080T;->LIZIZ(LX/0PTF;)V

    :cond_2
    return-void
.end method

.method public static final onClick$92(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 7

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZLL:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    const-string v1, "enter_from"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const-string v3, ""

    if-eqz v4, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG7GANrqhPBdJyRnNq4Ru18V8onf+waJwi45kVLj+ReTSNczk7BnZOW0FDykDBxSs4PzwWA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->Py(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quick_reply_auto"

    sget-object v5, LX/0bEg;->CLICK_SEND_BUTTON:LX/0bEg;

    const-string v4, ""

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0MXW;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bEg;LX/03Nm;)V

    :cond_6
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILIL:Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/0bGe;->LL:LX/0bGe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LIZIZ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final onClick$94(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/07bo;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0akY;

    invoke-interface {v0}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->getMessageTypeForEventTracking(LX/0i9W;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->getMessageFromForEventTracking(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    new-array v1, v4, [C

    const/16 v0, 0x2c

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_1
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 p1, 0x3fc0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 p0, v17

    invoke-static/range {v6 .. v19}, LX/0azL;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    :cond_2
    move-object v0, v11

    goto :goto_5

    :cond_3
    move-object v0, v11

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto/16 :goto_3

    :cond_5
    move-object v7, v11

    goto/16 :goto_2

    :cond_6
    move-object v0, v11

    goto/16 :goto_1

    :cond_7
    move-object v0, v11

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b19;->STORY:LX/0b19;

    invoke-virtual {v0}, LX/0b19;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0axs;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAwemeCardClickAbility;

    if-eqz v2, :cond_a

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Hn()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;

    move-result-object v1

    iget-object v0, v3, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAwemeCardClickAbility;->zA(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)V

    :cond_a
    return-void
.end method

.method public static final onClick$97(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS106S0100000_17;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/ACListenerS106S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_5

    const-string v6, "group_chat"

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->LLLJ:LX/0b1C;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    const-string v9, "group_id"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v1, "author_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->tn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->An()Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_2
    const-string v0, "c9946.d0116"

    invoke-static {v0, v2, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "source_btm_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5, v4, v6, v3}, LX/0b1C;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v6, "chat"

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS106S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$122(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$121(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$120(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$119(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$118(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$117(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$116(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$115(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$114(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$113(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$112(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$111(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$110(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$109(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$108(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$107(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$106(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$105(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$104(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$103(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$102(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$101(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$100(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$99(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$98(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$97(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$96(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$95(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$94(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$93(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$92(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$91(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$90(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$89(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$88(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$87(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$86(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$85(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$84(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$83(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$82(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$81(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$80(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$79(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$78(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$77(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$76(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$75(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$74(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$73(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$72(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$71(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$70(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$69(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$68(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$67(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$66(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$65(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$64(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$63(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$62(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$61(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$60(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$59(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$58(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$57(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$56(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$55(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$54(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$53(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$52(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$51(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$50(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$49(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$48(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$47(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$46(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$45(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$44(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$43(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$42(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$41(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$40(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$39(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$38(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$37(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$36(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$35(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$34(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$33(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$32(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$31(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$30(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$29(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$28(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$27(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$26(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$25(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$24(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$23(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$22(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$21(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$20(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$19(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$18(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$17(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$16(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$15(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$14(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$13(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$12(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$11(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$10(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$9(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$8(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$7(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$6(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$5(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$4(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$3(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$2(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$1(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0100000_17;

    invoke-static {v0, p1}, LY/ACListenerS106S0100000_17;->onClick$0(LY/ACListenerS106S0100000_17;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

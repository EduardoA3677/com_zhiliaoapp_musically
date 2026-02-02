.class public final LX/0bDE;
.super LX/0bEc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0bDE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-direct {p0}, LX/0bEc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bDE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p3, v0}, LX/0bCk;->LJI(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v0, p0, LX/0bDE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0aph;->LLILZLL:LX/0bFD;

    iget-object v2, v0, LX/0aph;->LLIZ:LX/0aqG;

    iget-object v3, v0, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    sget-object v4, LX/0aqF;->EMOJI:LX/0aqF;

    const/4 v5, 0x0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/0aqA;->LIZIZ(LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;LX/0aqF;LX/0aqF;)V

    :cond_1
    iget-object v0, p0, LX/0bDE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0bDO;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0bDO;

    if-eqz v1, :cond_2

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v3

    iget-object v0, p0, LX/0bDE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0aph;->LLJ:Ljava/lang/Integer;

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, LX/0bDE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const/16 v0, 0x1f8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;I)V

    invoke-interface {v3, p2, p3, v4, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

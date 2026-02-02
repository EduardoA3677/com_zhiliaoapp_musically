.class public final LX/0bC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    iput-object p2, p0, LX/0bC4;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bDq;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0bC4;->LIZJ(LX/0bDq;)V

    iget-object v1, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLL:Z

    return-void
.end method

.method public final LIZIZ(LX/0bDq;)V
    .locals 1

    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJL()V

    invoke-virtual {p0, p1}, LX/0bC4;->LIZJ(LX/0bDq;)V

    return-void
.end method

.method public final LIZJ(LX/0bDq;)V
    .locals 7

    sget-object v1, LX/0bDJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v4, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIZILJ(I)V

    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIJJ()V

    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0aph;->LLILZLL:LX/0bFD;

    iget-object v2, v0, LX/0aph;->LLIZ:LX/0aqG;

    iget-object v3, v0, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    sget-object v4, LX/0aqF;->EMOJI:LX/0aqF;

    sget-object v5, LX/0aqF;->AVATAR:LX/0aqF;

    invoke-static/range {v1 .. v6}, LX/0aqA;->LIZIZ(LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;LX/0aqF;LX/0aqF;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    iget-object v1, p0, LX/0bC4;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0aph;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const-string v0, "story_reaction"

    invoke-interface {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJII(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0apw;

    invoke-direct {v0, v4, v6}, LX/0apw;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJLIIIJLLLLLLLZ:LX/040L;

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJL:Landroidx/lifecycle/Observer;

    if-nez v1, :cond_4

    new-instance v1, LY/AObserverS172S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    :cond_4
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJL:Landroidx/lifecycle/Observer;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v6, v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->sn()V

    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIZILJ(I)V

    invoke-static {}, LX/0raX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLL:Z

    invoke-static {v1, v2, v0}, LX/0nDM;->LIZ(Landroid/widget/ViewFlipper;IZ)V

    :cond_6
    iget-object v1, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0raX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v2, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJL:I

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0bC4;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0aph;->LLILZLL:LX/0bFD;

    iget-object v2, v0, LX/0aph;->LLIZ:LX/0aqG;

    iget-object v3, v0, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    sget-object v4, LX/0aqF;->AVATAR:LX/0aqF;

    sget-object v5, LX/0aqF;->EMOJI:LX/0aqF;

    invoke-static/range {v1 .. v6}, LX/0aqA;->LIZIZ(LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;LX/0aqF;LX/0aqF;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

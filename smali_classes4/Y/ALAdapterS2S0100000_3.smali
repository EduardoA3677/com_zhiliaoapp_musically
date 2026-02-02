.class public LY/ALAdapterS2S0100000_3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS2S0100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Tm()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLIZLLLIL:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJIJIL:Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->TN()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;->ln()LX/07su;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/07su;->J8(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Tm()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$6(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$5(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$4(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$3(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$2(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$1(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationEnd$0(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationStart$1(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0100000_3;

    invoke-static {v0, p1}, LY/ALAdapterS2S0100000_3;->onAnimationStart$0(LY/ALAdapterS2S0100000_3;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;
.super Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0rEI;",
        ">",
        "Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILIL:Z

.field public LLILL:LX/0rRJ;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0rDU;

.field public volatile LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/040L;

.field public final LLJILJIL:LY/ARunnableS82S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;-><init>()V

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLL:LX/05ta;

    new-instance v0, LX/0rDU;

    invoke-direct {v0, p0}, LX/0rDU;-><init>(Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZ:LX/0rDU;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJIL:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final I6()V
    .locals 4

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v3}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jSD;->LIZIZ:Z

    sget-object v0, LX/1780;->CUSTOM_INBOX_SKYLIGHT_RELATION:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    iput-object p0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6f1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    return-void
.end method

.method public abstract J6()V
.end method

.method public final L6(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/high16 v2, -0x1000000

    :goto_0
    invoke-static {}, LX/0qsL;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0rRJ;->setOuterCircleColors(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_2

    sget-object v0, LX/0qyu;->LIVE_INBOX_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {v1, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v2, :cond_3

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0rRJ;->setOuterCircleStrokeWidth(F)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimEntranceDisableSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimEntranceDisableSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimEntranceDisableSettings;->isDisable()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setDisableAnim(Z)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final M6(Ljava/util/List;LX/1295;LX/05Rk;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inbox_window_avatar"

    invoke-interface {v2, v1, v0}, LX/0qiX;->LJIILL(Ljava/lang/String;Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iput-object p3, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/11yz;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v1, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041a3e

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract O6()V
.end method

.method public P6(LX/0rEI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getPrepareAfterOnTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ATListenerS296S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ATListenerS296S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public abstract R6()V
.end method

.method public final U6()V
    .locals 1

    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->O6()V

    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0rEI;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->P6(LX/0rEI;)V

    return-void
.end method

.method public onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->onItemViewCreated()V

    sget-object v1, LX/0jf2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rDm;->LIZ()Lcom/ss/android/ugc/aweme/ab/LivEntranceOverDrawConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LivEntranceOverDrawConfig;->getInboxSkyFixVersion()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s5w;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZ:LX/0rDU;

    sget-object v0, LX/0s5w;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s5w;->LIZIZ()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rEI;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0rDR;->LIZJ:LX/0rDR;

    iget v0, v0, LX/0rDR;->LIZ:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->getDowngradeFraction()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0rBT;->setRenderInterval(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->R6()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s5w;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZ:LX/0rDU;

    sget-object v0, LX/0s5w;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILZLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rEI;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->J6()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

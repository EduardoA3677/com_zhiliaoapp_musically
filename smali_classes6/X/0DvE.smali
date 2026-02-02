.class public LX/0DvE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/0De4;I)V
    .locals 1

    iput p5, p0, LX/0DvE;->$t:I

    move-object v0, p0

    iput-object p4, v0, LX/0DvE;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0DvE;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0DvE;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0De3;I)V
    .locals 1

    iput p5, p0, LX/0DvE;->$t:I

    move-object v0, p0

    iput-object p4, v0, LX/0DvE;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0DvE;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0DvE;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0DvE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvE;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0DvE;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0DvE;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0DvE;)V
    .locals 4

    iget-object v3, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HHq;

    iget-object v0, p0, LX/0DvE;->l1:Ljava/lang/Object;

    check-cast v0, Lg1j/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DvE;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0DvE;->l1:Ljava/lang/Object;

    check-cast v0, Lg1j/a0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0DvE;)V
    .locals 6

    iget-object v0, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    invoke-virtual {v0}, LX/0De3;->getPdpAnnouncementsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v3, LX/0De3;

    iget-object v5, p0, LX/0DvE;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    iget-object v4, p0, LX/0DvE;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0De3;->getPdpAnnouncementSeeMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const-string v3, "disable"

    :goto_0
    instance-of v0, v4, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, LX/0Dg9;

    invoke-direct {v2}, LX/0Dg9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De3;

    invoke-virtual {v0}, LX/0De3;->getPdpAnnouncementsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0De3;->getPdpAnnouncementSeeMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0De3;->getPdpAnnouncementFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS301S0300000_5;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v5, v3, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v3, "normal"

    goto :goto_0
.end method

.method public static final onGlobalLayout$2(LX/0DvE;)V
    .locals 6

    iget-object v0, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    invoke-virtual {v0}, LX/0De4;->getPdpAnnouncementsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v3, LX/0De4;

    iget-object v5, p0, LX/0DvE;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;

    iget-object v4, p0, LX/0DvE;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0De4;->getPdpAnnouncementSeeMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const-string v3, "disable"

    :goto_0
    instance-of v0, v4, LX/0qPb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, LX/0Dg9;

    invoke-direct {v2}, LX/0Dg9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0De4;

    invoke-virtual {v0}, LX/0De4;->getPdpAnnouncementsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0De4;->getPdpAnnouncementSeeMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0De4;->getPdpAnnouncementFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS301S0300000_5;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v5, v3, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v3, "normal"

    goto :goto_0
.end method

.method public static final onGlobalLayout$3(LX/0DvE;)V
    .locals 2

    iget-object v0, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DM0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DvE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DM0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0DvE;->l1:Ljava/lang/Object;

    check-cast v0, LX/00y6;

    iget-object v0, v0, LX/00y6;->LL:LX/00b6;

    iget-object v0, v0, LX/00b6;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0DvE;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->A6()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0DvE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0DvE;->onGlobalLayout$0(LX/0DvE;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0DvE;->onGlobalLayout$1(LX/0DvE;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0DvE;->onGlobalLayout$2(LX/0DvE;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0DvE;->onGlobalLayout$3(LX/0DvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

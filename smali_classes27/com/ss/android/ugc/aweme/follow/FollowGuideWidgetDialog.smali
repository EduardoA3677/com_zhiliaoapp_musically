.class public final Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0MSE;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMjJSHELIOSM8P2sKJiM/JzILPCY3LRIlLSg2PAElKCM8Lw=="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0Cfw;

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJI:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/13dw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v1, "tiktok_live_lottie_resource"

    const-string v0, "tiktok_live_outside_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LN()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13dw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZE3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    :goto_0
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 3

    const-string v0, "livesdk_widget_tutorial_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "from_position"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final ON()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v3, 0x7f040fea

    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f040fe7

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    const v3, 0x7f125153

    const v5, 0x7f060022

    const v7, 0x7f0408a5

    const v4, 0x7f125154

    const v6, 0x7f040fe9

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {v6}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const v0, 0x7f1249d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-static {v7}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->NN()V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-static {v6}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const v0, 0x7f1249d5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->NN()V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZ:Landroid/view/View;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-static {v6}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZE3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const v0, 0x7f124505

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    invoke-static {v7}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->NN()V

    return-void

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    const v0, 0x7f1249d4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e160b

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v3, "add_live_watch_nscreen"

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1daf

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "popup_close"

    invoke-interface {v1, v3, v0, v2}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b8255

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZE3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "pm_story_widget_tutorial_btn_next"

    invoke-interface {v1, v3, v0, v2}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    move-object v5, v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "pm_story_widget_tutorial_btn_done"

    invoke-interface {v1, v3, v0, v2}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZE3;->LIZIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/ugc/aweme/follow/widget/FollowBigWidgetProvider;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v4, v4}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    :cond_5
    sget-object v0, LX/0cf8;->Y5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1249d8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_6
    const-string v0, "set widget"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJIJIL:Ljava/lang/String;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJILJIL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJILJIL:J

    const-string v0, "livesdk_widget_tutorial_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "from_position"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZE3;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZE3;->LJI(Landroid/content/Context;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const-string v1, "small"

    :goto_0
    const-string v0, "widget_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/0ZE3;->LJI(Landroid/content/Context;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    const-string v1, "medium"

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->ON()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILIL:LX/12nN;

    const v0, 0x7f0b817c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILL:LX/12nN;

    const v0, 0x7f0b8255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b2fd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b2f9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b8cf4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b8cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b8cf6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILIL:LX/12nN;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f124b81

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f125153

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_2

    const-string v0, "from_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, p0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0Cfw;

    invoke-direct {v1}, LX/0Cfw;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZLLLIL:LX/0Cfw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZE3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "ttlive_load_follow_guide.zip"

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->JN(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZLLLIL:LX/0Cfw;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLIZ:Ljava/util/List;

    iput-object v0, v4, LX/0Cfw;->LLILIL:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iput v3, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->ON()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v1, 0x0

    :cond_c
    const-string v0, "live_following_widget_step1_light.zip"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->JN(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->JN(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "live_following_widget_step2_light.zip"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;->JN(Ljava/lang/String;)V

    goto :goto_0
.end method

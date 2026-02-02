.class public final Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:J

.field public LIZJ:Z

.field public final LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZIZ:J

    move-object/from16 v12, p1

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1be5

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v7, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4fa8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v15, p3

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4fa7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0iys;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getButtonJumpSchema()Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/0j9J;

    move-object/from16 v14, p2

    invoke-direct/range {v10 .. v15}, LX/0j9J;-><init>(Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;)V

    invoke-static {v5, v10}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8ff2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f041273

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    new-instance v1, LY/ACListenerS83S1100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v14, v0}, LY/ACListenerS83S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    const v0, 0x7f0b4fa9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getImageUrlDark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0jiO;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v0}, LX/0jiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    new-instance v1, LX/0j9K;

    invoke-direct {v1, v11, v14}, LX/0j9K;-><init>(Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;Ljava/lang/String;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x7f06038e

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog$2$1;

    invoke-direct {v0, v14}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.class public final LX/0DRW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

.field public final synthetic LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILLL:LX/00y6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/00y6;)V
    .locals 0

    iput-object p1, p0, LX/0DRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iput-object p2, p0, LX/0DRW;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/0DRW;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p4, p0, LX/0DRW;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DRW;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LX/0DRW;->LLILLL:LX/00y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/0DRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILJIL:Z

    iget-object v0, p0, LX/0DRW;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0DRW;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v5

    :goto_0
    iget-object v1, p0, LX/0DRW;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, LX/0DRW;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b02f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0DRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0DRW;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    if-nez v5, :cond_6

    const v0, 0x7f01034b

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    iget-object v4, p0, LX/0DRW;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0DRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    const/16 v0, 0x3ac

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_5

    iget-object v1, p0, LX/0DRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v0, p0, LX/0DRW;->LLILLL:LX/00y6;

    iget-object v0, v0, LX/00y6;->LL:LX/00b6;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->R6(LX/00b6;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f010325

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

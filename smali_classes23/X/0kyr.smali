.class public final LX/0kyr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0kyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0kyu;->PHOTO_PICKER_PANEL_CLOSE:LX/0kyu;

    iput-object v0, p0, LX/0kyr;->LLILL:LX/0kyu;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21c5

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b76ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    iput-object v0, p0, LX/0kyr;->LL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    const v0, 0x7f0b76b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kyr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kyu;)V
    .locals 6

    invoke-virtual {p0}, LX/0kyr;->getCurrentViewState()LX/0kyu;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0kyr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_4

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    sget-object v1, LX/0kyt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f060393

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f01072a

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iput v1, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const v0, 0x7f010ae7

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput v1, v4, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    sget-object v0, LX/0kyu;->PHOTO_PICKER_PANEL_FORBIDDEN:LX/0kyu;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0kyr;->LL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    :cond_5
    :goto_1
    iput-object p1, p0, LX/0kyr;->LLILL:LX/0kyu;

    return-void

    :cond_6
    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_showed_tako_photo_picker_entrance_badge"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0kyr;->LL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    goto :goto_1
.end method

.method public final getCurrentViewState()LX/0kyu;
    .locals 1

    iget-object v0, p0, LX/0kyr;->LLILL:LX/0kyu;

    return-object v0
.end method

.class public final LX/0c1D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eEJ;


# static fields
.field public static final LIZ:LX/0c1D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c1D;

    invoke-direct {v0}, LX/0c1D;-><init>()V

    sput-object v0, LX/0c1D;->LIZ:LX/0c1D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0cTd;)V
    .locals 4

    const v0, 0x7f0b2c76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 3

    iget-object v2, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;-><init>()V

    const v0, 0x7f0b2c78

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZLLL(ILX/0cTd;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {p2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cea

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

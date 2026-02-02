.class public final LX/0c1E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eEJ;


# static fields
.field public static final LIZ:LX/0c1E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c1E;

    invoke-direct {v0}, LX/0c1E;-><init>()V

    sput-object v0, LX/0c1E;->LIZ:LX/0c1E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0cTd;)V
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    int-to-float v1, v0

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f09076a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f090772

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 3

    int-to-float v2, p1

    const/high16 v0, 0x42f40000    # 122.0f

    mul-float/2addr v2, v0

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f09076a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f090772

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILX/0cTd;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f09076a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f090772

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p2, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ce9

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.class public final LX/0buk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:F

.field public LJI:I


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0buk;->LIZ:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0buk;->LIZIZ:I

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    iput v0, p0, LX/0buk;->LIZJ:I

    iget v0, p1, LX/0btn;->LJIIJ:F

    iput v0, p0, LX/0buk;->LIZLLL:F

    iget v0, p1, LX/0btn;->LIZJ:I

    iput v0, p0, LX/0buk;->LJ:I

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/0buk;->LJFF:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 5

    iget v0, p0, LX/0buk;->LIZ:I

    int-to-float v4, v0

    iget v0, p0, LX/0buk;->LJFF:F

    mul-float/2addr v4, v0

    iget v0, p0, LX/0buk;->LIZLLL:F

    add-float/2addr v4, v0

    iget v0, p0, LX/0buk;->LJ:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget v1, p0, LX/0buk;->LIZIZ:I

    iget v0, p0, LX/0buk;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0buk;->LJI:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget v0, p0, LX/0buk;->LIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0buk;->LJFF:F

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0buk;->LIZLLL:F

    add-float/2addr v1, v0

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    float-to-int v0, v1

    invoke-virtual {p2, v3, v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b243c

    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->endToEnd(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->applyAndUpdate(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    float-to-int v0, v4

    invoke-virtual {p2, v3, v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

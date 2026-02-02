.class public final LX/0CX2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getCustomMaxWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CX2;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/0CX2;->LL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCustomMaxWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0CX2;->LL:Ljava/lang/Integer;

    return-void
.end method

.class public final LX/0jLk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLILL:I


# instance fields
.field public LL:I

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jLk;->LLILL:I

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getRiVideoRightShowed()Z
    .locals 1

    iget-boolean v0, p0, LX/0jLk;->LLILIL:Z

    return v0
.end method

.method public final getRightCoverTopMargin()I
    .locals 1

    iget v0, p0, LX/0jLk;->LL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const v0, 0x7f0b4e02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0jLk;->LLILIL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0jLk;->LL:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTop(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const v0, 0x7f0b4de9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b4def

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b4e02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0jKa;

    if-nez v5, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0b4dd3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4de1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0jLk;->LLILIL:Z

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, p0, LX/0jLk;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gt v2, v1, :cond_5

    if-nez v4, :cond_5

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    :goto_3
    iput v0, p0, LX/0jLk;->LL:I

    :cond_4
    return-void

    :cond_5
    sget v0, LX/0jLk;->LLILL:I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setRiVideoRightShowed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0jLk;->LLILIL:Z

    return-void
.end method

.method public final setRightCoverTopMargin(I)V
    .locals 0

    iput p1, p0, LX/0jLk;->LL:I

    return-void
.end method

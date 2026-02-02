.class public final LX/0CPB;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/touchpoint/api/model/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2e26    # 1.8899E38f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getOffset()I
    .locals 2

    iget-object v0, p0, LX/0CPB;->LLILL:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->percent:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0CPB;->getProgressBarFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPercentBarFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0CPB;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b524d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CPB;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getProgressBarFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0CPB;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5beb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0CPB;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setPercentBarFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0CPB;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setProgressBarFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0CPB;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

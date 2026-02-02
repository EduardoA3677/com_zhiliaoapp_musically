.class public final LX/0cSe;
.super LX/12vY;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/12vY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2c30

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "#33000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getSelectPollTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cSe;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b68b0    # 1.8530626E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cSe;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0cSe;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setBgVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0cSe;->getSelectPollTextFromXml()LX/12nN;

    move-result-object v1

    const v0, 0x7f04182d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cSe;->getSelectPollTextFromXml()LX/12nN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPollText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0cSe;->getSelectPollTextFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectPollTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cSe;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, LX/0cSe;->getSelectPollTextFromXml()LX/12nN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/12nN;->setTextSize(IF)V

    return-void
.end method

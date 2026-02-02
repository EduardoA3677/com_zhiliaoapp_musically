.class public LX/0oRT;
.super LX/0oIV;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0oRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oIV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0oIV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSelectedColor()I
    .locals 1

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oRm;->LJIILIIL:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x4d00a2c9    # 1.34884496E8f

    return v0
.end method

.method public bridge synthetic getTextSelector()LX/0oRV;
    .locals 1

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    return-object v0
.end method

.method public getTextSelector()LX/0oRl;
    .locals 1

    iget-object v0, p0, LX/0oRT;->LLJ:LX/0oRl;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    new-instance v0, LX/0oRl;

    invoke-direct {v0, p0}, LX/0oRl;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, LX/0oRT;->setTextSelector(LX/0oRl;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oRm;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oRT;->setTextSelector(LX/0oRl;)V

    return-void
.end method

.method public setTextSelector(LX/0oRl;)V
    .locals 0

    iput-object p1, p0, LX/0oRT;->LLJ:LX/0oRl;

    return-void
.end method

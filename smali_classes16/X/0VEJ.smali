.class public final LX/0VEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VEG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VEL;)Z
    .locals 2

    iget v1, p1, LX/0VEL;->LIZ:I

    sget-object v0, LX/0VEK;->SALES:LX/0VEK;

    invoke-virtual {v0}, LX/0VEK;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/0VEL;->LIZ:I

    sget-object v0, LX/0VEK;->TEXT:LX/0VEK;

    invoke-virtual {v0}, LX/0VEK;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/0VEL;->LIZ:I

    sget-object v0, LX/0VEK;->LIKE:LX/0VEK;

    invoke-virtual {v0}, LX/0VEK;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/0VEL;->LIZ:I

    sget-object v0, LX/0VEK;->FOLLOWER:LX/0VEK;

    invoke-virtual {v0}, LX/0VEK;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;LX/0VEL;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p2, LX/0VEL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v2
.end method

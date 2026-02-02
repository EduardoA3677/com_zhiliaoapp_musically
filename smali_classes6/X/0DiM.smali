.class public final LX/0DiM;
.super LX/0DiR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DiR<",
        "LX/0DiN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0DiN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0DiR;-><init>(LX/0Dim;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/0DiR;->LIZ:LX/0Dim;

    check-cast v0, LX/0DiN;

    iget v0, v0, LX/0DiN;->LIZLLL:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0DiR;->LIZ:LX/0Dim;

    check-cast v0, LX/0DiN;

    iget-object v0, v0, LX/0DiN;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/0DiR;->LIZ:LX/0Dim;

    check-cast v0, LX/0DiN;

    iget-object v0, v0, LX/0DiN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

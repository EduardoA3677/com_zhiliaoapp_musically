.class public final LX/05fF;
.super LX/05fZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/05fF;->LIZLLL:Landroid/content/Context;

    iput-object p2, p0, LX/05fF;->LJ:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, LX/05fZ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v5, LX/0YhN;

    iget-object v1, p0, LX/05fF;->LIZLLL:Landroid/content/Context;

    const v0, 0x7f130338

    invoke-direct {v5, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/05fF;->LIZLLL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, LX/05fF;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060393

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

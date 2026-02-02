.class public final LX/05fr;
.super LX/05fZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/05fr;->LIZLLL:Landroid/content/Context;

    iput-object p2, p0, LX/05fr;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/05fr;->LJFF:Ljava/lang/String;

    invoke-direct {p0, p1, p4}, LX/05fZ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v11, LX/0YhN;

    iget-object v1, p0, LX/05fr;->LIZLLL:Landroid/content/Context;

    const v0, 0x7f130338

    invoke-direct {v11, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/05fr;->LIZLLL:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v10, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, LX/05fr;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060393

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v7, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/05fr;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0, v8, v10, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v10, p0, LX/05fr;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Created by: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060396

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

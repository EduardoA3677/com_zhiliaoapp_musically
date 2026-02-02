.class public final LX/05jx;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method


# virtual methods
.method public final LJJJI(I)V
    .locals 6

    iget v0, p0, LX/05jx;->LLJJIJIL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, p0, LX/05jx;->LLJJIJIL:I

    rem-int/2addr p1, v0

    const/4 v2, 0x1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, p0, LX/05jx;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRealSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, LX/05jx;->LLJJIJIL:I

    :cond_0
    return-void
.end method

.class public final LX/0nB0;
.super LX/0D2z;
.source "SourceFile"

# interfaces
.implements LX/0nB2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Ljava/lang/String;LX/0nOO;)LX/0nB0;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0nB1;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0D2z;->setButtonVariant(I)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonSize(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public setNewIcon(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-virtual {p0, v0}, LX/0D2z;->setIconWidth(I)V

    return-void
.end method

.class public final LX/0Rbr;
.super LX/0D2z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060301

    invoke-direct {p0, p1, p2, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setButtonVariant(I)V
    .locals 2

    sget-object v0, LX/0RbT;->FIVE_LEVEL:LX/0RbT;

    invoke-virtual {v0}, LX/0RbT;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040916

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

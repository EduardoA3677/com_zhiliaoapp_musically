.class public final LX/13Tu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:F

.field public final LLILLJJLI:LX/13Tx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/13Tx;

    invoke-direct {v0, p0}, LX/13Tx;-><init>(LX/13Tu;)V

    iput-object v0, p0, LX/13Tu;->LLILLJJLI:LX/13Tx;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2032

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, LX/13Tw;->DEFAULT:LX/13Tw;

    invoke-virtual {p0, v0}, LX/13Tu;->LIZ(LX/13Tw;)V

    return-void
.end method

.method private final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/13Tu;->getSheetHandleVectorFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Tw;)V
    .locals 3

    iget-boolean v0, p0, LX/13Tu;->LLILIL:Z

    const v2, 0x7f0413e1

    if-nez v0, :cond_0

    sget-object v1, LX/13Tv;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x7f0413e2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/13Tu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final getBottomSheetCallback()LX/0kZL;
    .locals 1

    iget-object v0, p0, LX/13Tu;->LLILLJJLI:LX/13Tx;

    return-object v0
.end method

.method public final getDragHandleForceFlat()Z
    .locals 1

    iget-boolean v0, p0, LX/13Tu;->LLILIL:Z

    return v0
.end method

.method public final getSheetHandleVectorFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/13Tu;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/13Tu;->LL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, LX/13Tu;->getSheetHandleVectorFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public final setDragHandleForceFlat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Tu;->LLILIL:Z

    return-void
.end method

.method public final setSheetHandleVectorFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/13Tu;->LL:Landroid/widget/ImageView;

    return-void
.end method

.class public final LX/05Sw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0oBn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, p1, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/05Sw;->LL:LX/0oBn;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/05Sw;->LL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oBn;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/05Sw;->LL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/05Sw;->LL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

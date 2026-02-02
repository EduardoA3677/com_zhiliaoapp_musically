.class public final LX/13LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/13LX;


# direct methods
.method public constructor <init>(LX/13LX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13LY;->LL:LX/13LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, LX/13LY;->LL:LX/13LX;

    iget-object v0, v0, LX/13LX;->LLLLLLLLL:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/13LY;->LL:LX/13LX;

    const/4 v0, 0x0

    iput v0, v1, LX/13LX;->LLLLLLZZ:F

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, LX/13LY;->LL:LX/13LX;

    iget-object v0, v0, LX/13LX;->LLLLLLLLL:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_0
    iget-object v3, p0, LX/13LY;->LL:LX/13LX;

    iput p1, v3, LX/13LX;->LLLLLLZ:I

    iput p2, v3, LX/13LX;->LLLLLLZZ:F

    iput p1, v3, LX/13LX;->LLLLZ:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/13LY;->LL:LX/13LX;

    iget-object v0, v0, LX/13LX;->LLLLLLLLL:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_0
    return-void
.end method

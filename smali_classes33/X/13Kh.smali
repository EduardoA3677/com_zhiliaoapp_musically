.class public final LX/13Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0MSE;

.field public final synthetic LLILIL:LX/13KL;


# direct methods
.method public constructor <init>(LX/13KL;LX/0MSE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MSE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/13Kh;->LLILIL:LX/13KL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13Kh;->LL:LX/0MSE;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/13Kh;->LL:LX/0MSE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, LX/13Kh;->LL:LX/0MSE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Kh;->LLILIL:LX/13KL;

    invoke-virtual {v0, p1}, LX/13KL;->LJJIJIL(I)I

    move-result v1

    iget-object v0, p0, LX/13Kh;->LLILIL:LX/13KL;

    iget-boolean v0, v0, LX/13KL;->LLLLLL:Z

    if-eqz v0, :cond_1

    int-to-float v2, v1

    sub-float/2addr v2, p2

    float-to-int v1, v2

    int-to-float v0, v1

    sub-float/2addr v2, v0

    move p2, v2

    :cond_1
    iget-object v0, p0, LX/13Kh;->LL:LX/0MSE;

    invoke-interface {v0, v1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v1, p0, LX/13Kh;->LL:LX/0MSE;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Kh;->LLILIL:LX/13KL;

    invoke-virtual {v0, p1}, LX/13KL;->LJJIJIL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method

.class public final LX/0Umb;
.super LX/0Umc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Umc<",
        "LX/0Umf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Umf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Umc;-><init>(LX/0Umd;)V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Umc;->LJLJI(LX/0WvE;)V

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

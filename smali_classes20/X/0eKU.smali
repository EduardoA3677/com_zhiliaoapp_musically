.class public abstract LX/0eKU;
.super LX/0fIh;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z

.field public LLIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/0eKU;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public abstract LJJZ()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0eKU;->LJJZ()V

    iget-boolean v0, p0, LX/0eKU;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.class public final LX/0qhL;
.super LX/0qhK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0aNE;LX/0qgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0qhK;-><init>(Landroid/view/View;LX/0aNE;LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public final I6()V
    .locals 3

    iget-object v0, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    const v2, 0x7f1246e8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1246eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

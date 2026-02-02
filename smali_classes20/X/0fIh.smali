.class public abstract LX/0fIh;
.super LX/12lq;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13061f

    invoke-direct {p0, p1, v0}, LX/12lq;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJJLL()I
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0tdE;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fIh;->LLILZ:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0fIh;->LJJLL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fIh;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fIh;->LLILZ:Z

    return-void
.end method

.class public LX/0cTS;
.super LX/12lq;
.source "SourceFile"


# instance fields
.field public final LLILZ:Z

.field public LLILZIL:Landroid/content/DialogInterface$OnShowListener;

.field public LLILZLL:Landroid/content/DialogInterface$OnDismissListener;

.field public final LLIZ:LX/0cTT;

.field public final LLIZLLLIL:LX/0e75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p2, :cond_2

    const v0, 0x7f130601

    :goto_0
    invoke-direct {p0, p1, v0}, LX/12lq;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/0cTT;

    invoke-direct {v4, p0}, LX/0cTT;-><init>(LX/0cTS;)V

    iput-object v4, p0, LX/0cTS;->LLIZ:LX/0cTT;

    new-instance v3, LX/0e75;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, LX/0e75;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0cTS;->LLIZLLLIL:LX/0e75;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    if-eqz p2, :cond_1

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    :goto_1
    iput-boolean p2, p0, LX/0cTS;->LLILZ:Z

    invoke-virtual {p0, v4}, LX/0cTS;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0, v3}, LX/0cTS;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const v0, 0x800005

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f130606

    goto :goto_0
.end method


# virtual methods
.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/12lq;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p0, LX/0cTS;->LLILZ:Z

    const/4 v1, -0x1

    const/4 v0, -0x2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, LX/0cTS;->LLIZLLLIL:LX/0e75;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0cTS;->LLILZLL:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iget-object v0, p0, LX/0cTS;->LLIZ:LX/0cTT;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0cTS;->LLILZIL:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

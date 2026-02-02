.class public final LX/0p9q;
.super LX/12lq;
.source "SourceFile"


# instance fields
.field public LLILZ:Ljava/lang/CharSequence;

.field public LLILZIL:LX/0Chh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1301c8

    invoke-direct {p0, p1, v0}, LX/12lq;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0Chh;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Chh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0p9q;->LLILZIL:LX/0Chh;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/0p9q;->LLILZIL:LX/0Chh;

    iget-object v0, p0, LX/0p9q;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0Chh;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

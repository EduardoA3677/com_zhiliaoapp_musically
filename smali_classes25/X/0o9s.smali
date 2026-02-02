.class public final LX/0o9s;
.super LX/0o9u;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;)V
    .locals 0

    iput-object p1, p0, LX/0o9s;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;

    invoke-direct {p0}, LX/0o9u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0o9s;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

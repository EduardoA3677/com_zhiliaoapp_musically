.class public final LX/0d3R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d3Q;

.field public final synthetic LLILIL:Landroid/content/DialogInterface;

.field public final synthetic LLILL:LX/0d3O;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0d3Q;Lcom/bytedance/android/live/design/app/LiveDialog;LX/0d3O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0d3R;->LL:LX/0d3Q;

    iput-object p2, p0, LX/0d3R;->LLILIL:Landroid/content/DialogInterface;

    iput-object p3, p0, LX/0d3R;->LLILL:LX/0d3O;

    iput-object p4, p0, LX/0d3R;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PerceptionMessageHelper$DialogClicked@9290.onClick$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0d3R;->LL:LX/0d3Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0d3Q;->LIZLLL:Z

    iget-object v0, p0, LX/0d3R;->LLILIL:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0d3R;->LLILL:LX/0d3O;

    iget-object v0, v0, LX/0d3O;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0d3R;->LLILL:LX/0d3O;

    iget-object v2, p0, LX/0d3R;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124886

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, v3, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "appeal_submitted"

    invoke-static {v1, v2, v0}, LX/0EBq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

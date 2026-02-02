.class public final LX/0Yqj;
.super LX/0XIv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/app/Dialog;

.field public final synthetic LIZIZ:LX/0Yqh;


# direct methods
.method public constructor <init>(LX/0Yqh;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/0Yqj;->LIZIZ:LX/0Yqh;

    iput-object p2, p0, LX/0Yqj;->LIZ:Landroid/app/Dialog;

    invoke-direct {p0}, LX/0XIv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Yqj;->LIZIZ:LX/0Yqh;

    iget-object v0, v0, LX/0Yqh;->LLILIL:LX/0Yqi;

    invoke-virtual {v0}, LX/0Yqi;->LJIIJJI()V

    iget-object v0, p0, LX/0Yqj;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yqj;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

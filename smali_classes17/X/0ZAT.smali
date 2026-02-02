.class public LX/0ZAT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z3X;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/0kwr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZAT;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0ZAT;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125a35

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0ZAT;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v2}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    const v0, 0x7f125919

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZAT;->LIZIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

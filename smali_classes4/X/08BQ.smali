.class public final LX/08BQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nwj;


# instance fields
.field public final synthetic LIZ:LX/08BN;


# direct methods
.method public constructor <init>(LX/08BN;)V
    .locals 0

    iput-object p1, p0, LX/08BQ;->LIZ:LX/08BN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/08BQ;->LIZ:LX/08BN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12336c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08BQ;->LIZ:LX/08BN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/08BQ;->LIZ:LX/08BN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/08BQ;->LIZ:LX/08BN;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LX/08BQ;->LIZ:LX/08BN;

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

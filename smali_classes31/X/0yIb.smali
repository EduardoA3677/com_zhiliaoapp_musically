.class public final synthetic LX/0yIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yIa;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0y9F;

.field public final synthetic LLILLIZIL:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LX/0yIa;ILX/0y9F;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yIb;->LL:LX/0yIa;

    iput p2, p0, LX/0yIb;->LLILIL:I

    iput-object p3, p0, LX/0yIb;->LLILL:LX/0y9F;

    iput-object p4, p0, LX/0yIb;->LLILLIZIL:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0yIb;->LL:LX/0yIa;

    iget v4, p0, LX/0yIb;->LLILIL:I

    iget-object v1, p0, LX/0yIb;->LLILL:LX/0y9F;

    iget-object v3, p0, LX/0yIb;->LLILLIZIL:Landroid/content/Intent;

    iget-object v0, v5, LX/0yIa;->LIZ:Landroid/content/Context;

    check-cast v0, LX/0yIc;

    invoke-interface {v0, v4}, LX/0yIc;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0yIa;->LIZJ()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Completed wakeful intent."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0yIa;->LIZ:Landroid/content/Context;

    check-cast v0, LX/0yIc;

    invoke-interface {v0, v3}, LX/0yIc;->LIZ(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzmg@399b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yIb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

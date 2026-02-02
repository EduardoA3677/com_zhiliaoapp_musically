.class public final synthetic LX/0yId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yIa;

.field public final synthetic LLILIL:LX/0y9F;

.field public final synthetic LLILL:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(LX/0yIa;LX/0y9F;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yId;->LL:LX/0yIa;

    iput-object p2, p0, LX/0yId;->LLILIL:LX/0y9F;

    iput-object p3, p0, LX/0yId;->LLILL:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "zzmh@399c.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0yId;->LL:LX/0yIa;

    iget-object v0, p0, LX/0yId;->LLILIL:LX/0y9F;

    iget-object v2, p0, LX/0yId;->LLILL:Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0yIa;->LIZ:Landroid/content/Context;

    check-cast v0, LX/0yIc;

    invoke-interface {v0, v2}, LX/0yIc;->LIZIZ(Landroid/app/job/JobParameters;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

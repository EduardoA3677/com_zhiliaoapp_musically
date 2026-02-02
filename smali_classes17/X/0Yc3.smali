.class public final LX/0Yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLE;


# instance fields
.field public final LIZ:LX/0zKW;


# direct methods
.method public constructor <init>(LX/0zKW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yc3;->LIZ:LX/0zKW;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;Ljava/lang/Throwable;)Z
    .locals 4

    iget-object v1, p0, LX/0Yc3;->LIZ:LX/0zKW;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0zKW;->LIZ:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {p1, p2, v1}, LX/0Ybz;->LIZ(Landroid/content/Intent;Ljava/lang/Throwable;LX/0zKW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occur. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return v3
.end method

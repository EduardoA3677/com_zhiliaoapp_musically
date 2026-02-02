.class public final LX/0m53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m50;


# instance fields
.field public final synthetic LIZ:LX/14n2;

.field public final synthetic LIZIZ:LX/0m54;


# direct methods
.method public constructor <init>(LX/14n2;LX/0m54;)V
    .locals 0

    iput-object p1, p0, LX/0m53;->LIZ:LX/14n2;

    iput-object p2, p0, LX/0m53;->LIZIZ:LX/0m54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aec model download fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0m53;->LIZIZ:LX/0m54;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1, p1}, LX/0m54;->LIZ(ZLjava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "aec model download success"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0m53;->LIZ:LX/14n2;

    invoke-interface {v0, p1}, LX/14n2;->B3(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0m53;->LIZIZ:LX/0m54;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v3, v4}, LX/0m54;->LIZ(ZLjava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aec model download success status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0m53;->LIZIZ:LX/0m54;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0m54;->onResult(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0m53;->LIZIZ:LX/0m54;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-interface {v1, v3, p1, v0, v4}, LX/0m54;->LIZ(ZLjava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0
.end method

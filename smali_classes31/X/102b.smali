.class public final LX/102b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/102m;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 5

    iput-object p1, p0, LX/102b;->LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, LX/102b;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/102b;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/102m;

    iget-object v3, p0, LX/102b;->LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v2, p0, LX/102b;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/102b;->LIZJ:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/102m;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    iput-object v4, p0, LX/102b;->LIZ:LX/102m;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    iget-object v3, p0, LX/102b;->LIZ:LX/102m;

    iget-object v6, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, LX/102k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x765d

    const-string v2, "LynxResourceLoader"

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load resource success with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/102k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    const-string v4, "get null data for provider."

    const/16 v7, 0x765d

    :cond_1
    iget-wide v0, v3, LX/102m;->LIZJ:J

    invoke-static {v0, v1, v7, v4, v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    :cond_2
    return-void

    :cond_3
    const-string v4, ""

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load resource failed with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/102k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v3, LX/102m;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v1, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    return-void
.end method

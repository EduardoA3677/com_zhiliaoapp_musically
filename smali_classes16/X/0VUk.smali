.class public final LX/0VUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()J
    .locals 4

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-wide v2, v0, LX/0zd6;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastTimeEnterBackground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-wide v2
.end method

.method public final isAppBackground()Z
    .locals 3

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-boolean v2, v0, LX/0zd6;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAppBackground status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

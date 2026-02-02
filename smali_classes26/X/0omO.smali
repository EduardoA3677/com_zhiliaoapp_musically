.class public final LX/0omO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:LX/0omK;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0pK5;


# direct methods
.method public constructor <init>(LX/0omK;JLX/0pK5;)V
    .locals 0

    iput-object p1, p0, LX/0omO;->LIZ:LX/0omK;

    iput-wide p2, p0, LX/0omO;->LIZIZ:J

    iput-object p4, p0, LX/0omO;->LIZJ:LX/0pK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Downloaded "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0omO;->LIZ:LX/0omK;

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0omO;->LIZ:LX/0omK;

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try to download next image "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0omO;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0omO;->LIZJ:LX/0pK5;

    iget-wide v2, p0, LX/0omO;->LIZIZ:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0pK5;->LJFF(J)V

    return-void
.end method

.method public final onCanceled()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0omO;->LIZ:LX/0omK;

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelled, try to download next image "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0omO;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0omO;->LIZJ:LX/0pK5;

    iget-wide v2, p0, LX/0omO;->LIZIZ:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0pK5;->LJFF(J)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0omO;->LIZ:LX/0omK;

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try to download next image "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0omO;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0omO;->LIZJ:LX/0pK5;

    iget-wide v2, p0, LX/0omO;->LIZIZ:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0pK5;->LJFF(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/0WJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WJo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0WJp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v5, LX/0XgT;

    invoke-direct {v5, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p1, v2}, LX/13vp;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0WJp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0WJp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/0VBh;->LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    iget-wide v0, p0, LX/0WJp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0WJp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, LX/0VBh;->LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-wide v0, p0, LX/0WJp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0WJp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0VBh;->LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    :cond_3
    return v4
.end method

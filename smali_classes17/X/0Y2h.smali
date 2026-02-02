.class public final LX/0Y2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static LIZ(ILjava/io/File;)V
    .locals 5

    new-instance v4, LX/0Y2o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/anr_config.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Y2o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Y2o;->LJIIIZ()V

    const-string v0, "oom_adj"

    invoke-virtual {v4, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/0Y2w;->LIZIZ(I)V

    invoke-virtual {v4}, LX/0Y2o;->LJIIIIZZ()V

    const-string v0, "enable_upload_bg_anr"

    invoke-virtual {v4, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Y2w;->LJFF(Z)V

    invoke-virtual {v4}, LX/0Y2o;->LJIIIIZZ()V

    const-string v0, "enable_new_anr"

    invoke-virtual {v4, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    sget-boolean v0, LX/0Y3u;->LIZIZ:Z

    invoke-virtual {v4, v0}, LX/0Y2w;->LJFF(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-wide v2, v0, LX/0Xu5;->LJ:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/0Y2o;->LJIIIIZZ()V

    const-string v0, "init_sub_launch_time"

    invoke-virtual {v4, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0Y2w;->LIZJ(J)V

    :cond_0
    invoke-virtual {v4}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v4}, LX/0Y2w;->LJI()V

    return-void
.end method

.class public final LX/14Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SQ0;


# instance fields
.field public final LIZ:LX/14Zs;

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14Zs;

    invoke-direct {v0}, LX/14Zs;-><init>()V

    iput-object v0, p0, LX/14Zz;->LIZ:LX/14Zs;

    invoke-static {}, LX/0AL5;->LIZ()I

    move-result v0

    iput v0, p0, LX/14Zz;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    const-string v2, "call invalid"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BDUploadSpeedProbe : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/14Zz;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v2, "client route mode not need invalid context"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BDUploadSpeedProbe : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/14Zz;->LIZ:LX/14Zs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0}, LX/14Zy;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/14Zz;->LIZ:LX/14Zs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0}, LX/14Zy;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getSpeed()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;
    .locals 11

    invoke-virtual {p0}, LX/14Zz;->cancel()V

    iget-object v2, p0, LX/14Zz;->LIZ:LX/14Zs;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/14Zs;->LIZ:LX/14Zy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, LX/14a2;

    if-eqz v0, :cond_0

    check-cast v1, LX/14a2;

    iget-object v0, v1, LX/14a2;->LIZIZ:LX/0sRk;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    iget-wide v3, v0, LX/0sRk;->LIZ:J

    iget-object v5, v0, LX/0sRk;->LIZIZ:Ljava/lang/String;

    iget-wide v6, v0, LX/0sRk;->LIZLLL:J

    iget-wide v8, v0, LX/0sRk;->LJ:J

    const/4 v10, -0x1

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    instance-of v0, v1, LX/14Zt;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v5, ""

    const-wide/16 v3, -0x6

    const/4 v10, -0x1

    move-wide v6, v3

    move-wide v8, v3

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/14a9;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v5, ""

    const-wide/16 v3, -0x7

    const-wide/16 v6, -0x6

    const/4 v10, -0x1

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/14a4;

    if-eqz v0, :cond_4

    check-cast v1, LX/14a4;

    iget-object v0, v1, LX/14a4;->LIZIZ:LX/0sRk;

    if-nez v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v5, ""

    const-wide/16 v3, -0x5

    const-wide/16 v6, -0x6

    const/4 v10, -0x1

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    iget-wide v3, v0, LX/0sRk;->LIZ:J

    iget-object v5, v0, LX/0sRk;->LIZIZ:Ljava/lang/String;

    iget-wide v6, v0, LX/0sRk;->LIZLLL:J

    iget-wide v8, v0, LX/0sRk;->LJ:J

    const/4 v10, -0x1

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/14aB;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v5, ""

    const-wide/16 v3, -0x4

    const-wide/16 v6, -0x6

    const/4 v10, -0x1

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/14Zx;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/14Zu;

    if-nez v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const-string v2, "get speed when running and fast result"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BDUploadSpeedProbe : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v5, ""

    const-wide/16 v3, -0x8

    const-wide/16 v6, -0x6

    const/4 v10, -0x1

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final start()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_video_edit_activity_upload_speed_probe"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/14Zz;->LIZ:LX/14Zs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0}, LX/14Zy;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

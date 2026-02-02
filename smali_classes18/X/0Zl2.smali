.class public final LX/0Zl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/UUID;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v0, -0x5c37d8232ae2de13L

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, LX/0Zl2;->LIZ:Ljava/util/UUID;

    const/4 v1, 0x0

    sput-boolean v1, LX/0Zl2;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Zl2;->LIZJ:Ljava/lang/String;

    sput-boolean v1, LX/0Zl2;->LIZLLL:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Zl2;->LJ:J

    sput-wide v0, LX/0Zl2;->LJFF:J

    return-void
.end method

.method public static LIZ()J
    .locals 2

    invoke-static {}, LX/0Zl2;->LIZLLL()Z

    sget-wide v0, LX/0Zl2;->LJ:J

    return-wide v0
.end method

.method public static LIZIZ()J
    .locals 2

    invoke-static {}, LX/0Zl2;->LIZLLL()Z

    sget-wide v0, LX/0Zl2;->LJFF:J

    return-wide v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Zl2;->LIZLLL()Z

    sget-object v0, LX/0Zl2;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 10

    const/16 v2, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-boolean v0, LX/0Zl2;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    sput-boolean v8, LX/0Zl2;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Landroid/media/MediaDrm;

    sget-object v0, LX/0Zl2;->LIZ:Ljava/util/UUID;

    invoke-direct {v3, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v6

    sput-wide v0, LX/0Zl2;->LJ:J

    const-string v0, "securityLevel"

    invoke-virtual {v3, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zl2;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sput-wide v0, LX/0Zl2;->LJFF:J

    sget-object v0, LX/0Zl2;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    sput-boolean v8, LX/0Zl2;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "drm widevine securityLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Zl2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWidevineSupported="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0Zl2;->LIZIZ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newMediaDrmCost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Zl2;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getSecurityLevelCost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Zl2;->LJFF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    move-object v4, v3

    goto :goto_0
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-object v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    sget-boolean v1, LX/0Zl2;->LIZIZ:Z

    if-eqz v4, :cond_3
    :try_end_2
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V

    return v1

    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    return v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_3
    return v1

    :catch_3
    :goto_1
    :try_start_4
    invoke-static {}, LX/0Zl6;->LJ()V

    if-eqz v4, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V

    return v9

    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    return v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_5
    return v9

    :catch_5
    move-exception v1

    move-object v3, v4

    :goto_2
    :try_start_6
    const-string v0, "android.media.MediaDrmResetException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/0Zl6;->LJ()V

    if-eqz v3, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaDrm;->close()V

    return v9

    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    return v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_7
    return v9

    :catchall_0
    :cond_8
    :try_start_9
    instance-of v0, v1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Zl6;->LJ()V

    if-eqz v3, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    invoke-virtual {v3}, Landroid/media/MediaDrm;->close()V

    return v9

    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    return v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_a
    return v9

    :cond_b
    if-eqz v3, :cond_d

    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c

    invoke-virtual {v3}, Landroid/media/MediaDrm;->close()V

    return v9

    :cond_c
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    return v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_d
    return v9

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_f

    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    invoke-virtual {v3}, Landroid/media/MediaDrm;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    throw v1

    :cond_e
    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    throw v1

    :catch_9
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_f
    throw v1
.end method

.class public final LX/14zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/14zn;

.field public final LIZJ:LX/0jl3;

.field public final LIZLLL:LX/0wkn;

.field public LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wkn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zj;->LJI:Z

    iput-object p1, p0, LX/14zj;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/14zj;->LIZLLL:LX/0wkn;

    new-instance v0, LX/0jl3;

    invoke-direct {v0}, LX/0jl3;-><init>()V

    iput-object v0, p0, LX/14zj;->LIZJ:LX/0jl3;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 9

    iget-boolean v0, p0, LX/14zj;->LJ:Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure ignored, mediaFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " crypto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " flags:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/14zj;->LJ:Z

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/14zj;->LJII:Ljava/lang/String;

    sget-object v4, LX/14zt;->LJI:LX/14zt;

    iget-boolean v1, v4, LX/14zt;->LIZLLL:Z

    iget-boolean v0, p0, LX/14zj;->LJI:Z

    const-string v6, "video"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, p0, LX/14zj;->LIZ:Z

    iget-object v2, p0, LX/14zj;->LIZJ:LX/0jl3;

    iget-object v0, v2, LX/0jl3;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jl3;->LIZ:J

    iget-object v0, p0, LX/14zj;->LIZJ:LX/0jl3;

    iget-object v2, v0, LX/0jl3;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v0, LX/0jl3;->LIZ:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "CCodec"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/14zj;->LIZJ:LX/0jl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jl3;->LIZ:J

    iget-object v1, p0, LX/14zj;->LIZJ:LX/0jl3;

    iget-object v0, p0, LX/14zj;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/14zj;->LIZIZ:LX/14zn;

    if-nez v0, :cond_4

    iput-boolean v5, v4, LX/14zt;->LIZ:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, p1, p0}, LX/14zt;->LIZIZ(Landroid/media/MediaFormat;LX/14zj;)LX/14zn;

    move-result-object v3

    invoke-virtual {v4, v3, p1, p2, p0}, LX/14zt;->LIZ(LX/14zn;Landroid/media/MediaFormat;Landroid/view/Surface;LX/14zj;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCodecAdapter failed, e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecAdapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    iput-object v3, p0, LX/14zj;->LIZIZ:LX/14zn;

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v0, p1, p2, p0}, LX/14zt;->LIZ(LX/14zn;Landroid/media/MediaFormat;Landroid/view/Surface;LX/14zj;)V

    :goto_4
    iget-object v0, p0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/14zn;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/14zj;->LIZJ:LX/0jl3;

    iget-object v4, v0, LX/0jl3;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0jl3;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v4, Ljava/util/HashMap;

    const-string v0, "CfgCodec"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "create codec adapter failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/14zj;->LJI:Z

    iput-boolean v0, p0, LX/14zj;->LIZ:Z

    iget-object v1, p0, LX/14zj;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v1, "video/avc"

    :goto_0
    iput-object v1, p0, LX/14zj;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x780

    invoke-static {v1, v0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    sget-object v0, LX/14zt;->LJI:LX/14zt;

    invoke-virtual {v0, v1, p0}, LX/14zt;->LIZIZ(Landroid/media/MediaFormat;LX/14zj;)LX/14zn;

    move-result-object v0

    iput-object v0, p0, LX/14zj;->LIZIZ:LX/14zn;

    :cond_1
    return-void

    :cond_2
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->LIZJ()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->LIZJ()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v2, p0, LX/14zj;->LIZJ:LX/0jl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jl3;->LIZ:J

    iget-object v0, p0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->start()V

    :cond_0
    iget-object v0, p0, LX/14zj;->LIZJ:LX/0jl3;

    iget-object v4, v0, LX/0jl3;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0jl3;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v4, Ljava/util/HashMap;

    const-string v0, "SCodec"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

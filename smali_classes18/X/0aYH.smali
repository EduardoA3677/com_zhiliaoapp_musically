.class public final LX/0aYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEV;


# instance fields
.field public final synthetic LIZ:LX/0aYE;


# direct methods
.method public constructor <init>(LX/0aYE;)V
    .locals 0

    iput-object p1, p0, LX/0aYH;->LIZ:LX/0aYE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I[B)V
    .locals 11

    iget-object v2, p0, LX/0aYH;->LIZ:LX/0aYE;

    iget-object v3, v2, LX/0aYE;->LJII:LX/0abQ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0abQ;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0xdf

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v10}, LX/0abQ;->LIZ(LX/0abQ;ILjava/lang/Integer;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abQ;

    move-result-object v0

    iput-object v0, v2, LX/0aYE;->LJII:LX/0abQ;

    :cond_0
    array-length v6, p2

    const/4 v4, 0x2

    div-int/2addr v6, v4

    new-array v5, v6, [S

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    iget-object v2, p0, LX/0aYH;->LIZ:LX/0aYE;

    iget-object v3, v2, LX/0aYE;->LJFF:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    if-nez v3, :cond_1

    const v1, 0xac44

    const/high16 v0, 0x42040000    # 33.0f

    :try_start_0
    invoke-static {v4, v4, v1, v0, v4}, Lcom/ss/android/vesdk/VEUtils;->createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    move-result-object v3

    iput-object v3, v2, LX/0aYE;->LJFF:Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_3

    new-array v0, v2, [F

    :goto_1
    invoke-static {v0}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    div-int/2addr v6, v4

    invoke-virtual {v3, v5, v2, v6}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->process([SII)I

    move-result v1

    new-array v0, v1, [F

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->getRemainedPoints([FII)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0aYH;->LIZ:LX/0aYE;

    iget-object v0, v0, LX/0aYE;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0aYH;->LIZ:LX/0aYE;

    monitor-enter p0

    :try_start_1
    iget-object v0, v0, LX/0aYE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_3
    monitor-exit p0

    :cond_5
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0aYH;->LIZ:LX/0aYE;

    iget-object v0, v0, LX/0aYE;->LJII:LX/0abQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xfc

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0abQ;->LIZ(LX/0abQ;ILjava/lang/Integer;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0abQ;->LIZIZ()V

    :cond_0
    return-void
.end method

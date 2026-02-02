.class public final LX/14vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:[J

.field public final synthetic LIZIZ:[Ljava/nio/ByteBuffer;

.field public final synthetic LIZJ:[F

.field public final synthetic LIZLLL:LX/14vp;


# direct methods
.method public constructor <init>(LX/14vp;[J[Ljava/nio/ByteBuffer;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14vn;->LIZLLL:LX/14vp;

    iput-object p2, p0, LX/14vn;->LIZ:[J

    iput-object p3, p0, LX/14vn;->LIZIZ:[Ljava/nio/ByteBuffer;

    iput-object p4, p0, LX/14vn;->LIZJ:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/14vn;->LIZ:[J

    const/4 v5, 0x0

    aget-wide v0, v0, v5

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frameProcessHW"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget v0, v0, LX/14vp;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget v0, v0, LX/14vp;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cost time :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ptsMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    if-nez v8, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14vn;->LIZ:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v5

    const/4 v2, 0x0

    if-nez v8, :cond_1

    iget-object v0, p0, LX/14vn;->LIZIZ:[Ljava/nio/ByteBuffer;

    aput-object v2, v0, v5

    iget-object v0, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget-object v1, v0, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v2, v0, LX/14vp;->LLILZIL:LX/14vU;

    iget v3, v0, LX/14vp;->LLILZLL:I

    iget v4, v0, LX/14vp;->LLILLL:I

    iget-wide v5, v0, LX/14vp;->LLIZ:J

    iget-object v7, v0, LX/14vp;->LLIZLLLIL:[I

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/VEBingoInvoker;->progressBack(LX/14vU;IIJ[I)V

    iget-object v2, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget-object v0, v2, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    iget v0, v2, LX/14vp;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "not null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14vn;->LIZIZ:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v5

    if-nez v7, :cond_2

    aput-object v8, v0, v5

    iget-object v1, p0, LX/14vn;->LIZJ:[F

    int-to-float v0, v3

    aput v0, v1, v5

    iget-object v2, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget-object v0, v2, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    iget v0, v2, LX/14vp;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget-object v0, v1, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v6, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    iget-object v0, p0, LX/14vn;->LIZJ:[F

    aget v11, v0, v5

    iget-object v12, v1, LX/14vp;->LL:Ljava/lang/String;

    move/from16 v10, p3

    move v9, p2

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->processBingoFrames(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I

    iget-object v0, p0, LX/14vn;->LIZIZ:[Ljava/nio/ByteBuffer;

    aput-object v2, v0, v5

    iget-object v1, p0, LX/14vn;->LIZJ:[F

    const/4 v0, 0x0

    aput v0, v1, v5

    iget-object v0, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget-object v1, v0, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v2, v0, LX/14vp;->LLILZIL:LX/14vU;

    iget v3, v0, LX/14vp;->LLILZLL:I

    iget v4, v0, LX/14vp;->LLILLL:I

    iget-wide v5, v0, LX/14vp;->LLIZ:J

    iget-object v7, v0, LX/14vp;->LLIZLLLIL:[I

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/VEBingoInvoker;->progressBack(LX/14vU;IIJ[I)V

    iget-object v2, p0, LX/14vn;->LIZLLL:LX/14vp;

    iget-object v0, v2, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    iget v0, v2, LX/14vp;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public final LX/14vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:[Ljava/nio/ByteBuffer;

.field public final synthetic LIZIZ:[F

.field public final synthetic LIZJ:LX/14vo;


# direct methods
.method public constructor <init>(LX/14vo;[Ljava/nio/ByteBuffer;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14vm;->LIZJ:LX/14vo;

    iput-object p2, p0, LX/14vm;->LIZ:[Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/14vm;->LIZIZ:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/14vm;->LIZJ:LX/14vo;

    iget-object v0, v0, LX/14vo;->LL:[J

    const/4 v5, 0x0

    aget-wide v0, v0, v5

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frameProcessSoft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vm;->LIZJ:LX/14vo;

    iget v0, v0, LX/14vo;->LLILIL:I

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

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vm;->LIZJ:LX/14vo;

    iget-object v2, v0, LX/14vo;->LL:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v5

    iget-object v0, p0, LX/14vm;->LIZ:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v5

    move-object v8, p1

    if-nez v7, :cond_0

    aput-object v8, v0, v5

    iget-object v1, p0, LX/14vm;->LIZIZ:[F

    int-to-float v0, v3

    aput v0, v1, v5

    iget-object v2, p0, LX/14vm;->LIZJ:LX/14vo;

    iget-object v0, v2, LX/14vo;->LLIZLLLIL:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    iget v0, v2, LX/14vo;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/14vm;->LIZJ:LX/14vo;

    iget-object v0, v1, LX/14vo;->LLIZLLLIL:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v6, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    iget-object v0, p0, LX/14vm;->LIZIZ:[F

    aget v11, v0, v5

    iget-object v12, v1, LX/14vo;->LLILL:Ljava/lang/String;

    move/from16 v10, p3

    move v9, p2

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->processBingoFrames(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I

    iget-object v1, p0, LX/14vm;->LIZ:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    iget-object v1, p0, LX/14vm;->LIZIZ:[F

    const/4 v0, 0x0

    aput v0, v1, v5

    iget-object v0, p0, LX/14vm;->LIZJ:LX/14vo;

    iget-object v1, v0, LX/14vo;->LLIZLLLIL:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v2, v0, LX/14vo;->LLILLIZIL:LX/14vU;

    iget v3, v0, LX/14vo;->LLILLJJLI:I

    iget v4, v0, LX/14vo;->LLILIL:I

    iget-wide v5, v0, LX/14vo;->LLILLL:J

    iget-object v7, v0, LX/14vo;->LLILZ:[I

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/VEBingoInvoker;->progressBack(LX/14vU;IIJ[I)V

    iget-object v2, p0, LX/14vm;->LIZJ:LX/14vo;

    iget-object v0, v2, LX/14vo;->LLIZLLLIL:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    iget v0, v2, LX/14vo;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

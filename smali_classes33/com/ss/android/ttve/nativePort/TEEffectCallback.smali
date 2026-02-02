.class public Lcom/ss/android/ttve/nativePort/TEEffectCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mARTextBitmapCallback:LX/1404;

.field public mARTextCallback:LX/1405;

.field public mARTextLimitCountCallback:LX/1405;

.field public mBachAlgorithmCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1407;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectAlgorithmCallback:LX/140B;

.field public mFaceDetectListener:LX/140I;

.field public mFaceInfoCallback:LX/140D;

.field public mLandMarkDetectCallback:LX/140H;

.field public mResult:[[B

.field public mSkeletonDetectCallback:LX/1406;

.field public mSmartBeautyListener:LX/140G;

.field public mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeCallback([[BI)V
    .locals 10

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v1, "TEEffectCallback"

    if-eqz p2, :cond_a

    const-string v3, "detect listener is null"

    if-eq p2, v5, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_17

    const-string v3, "bach algorithm callbacks is null"

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1407;

    iget-object v1, v0, LX/1407;->LIZ:LX/1401;

    sget-object v0, LX/1401;->EXPRESSION_DETECT:LX/1401;

    if-ne v1, v0, :cond_2

    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->readFromParcel()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1407;

    iget-object v1, v0, LX/1407;->LIZ:LX/1401;

    sget-object v0, LX/1401;->FACE:LX/1401;

    if-ne v1, v0, :cond_4

    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->readFromParcel()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mSkeletonDetectCallback:LX/1406;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->convert([[B)Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1406;->LIZ(Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v1, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1407;

    iget-object v1, v0, LX/1407;->LIZ:LX/1401;

    sget-object v0, LX/1401;->AFTER_EFFECT:LX/1401;

    if-ne v1, v0, :cond_6

    new-instance v3, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v3, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v1, LX/1403;

    invoke-direct {v1}, LX/1403;-><init>()V

    iput-object v3, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v3}, LX/13mV;->readInt()I

    iget-object v0, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v1, LX/1403;->LIZ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceDetectListener:LX/140I;

    if-nez v0, :cond_8

    invoke-static {v1, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v1}, LX/13mV;->readInt()I

    invoke-virtual {v1}, LX/13mV;->readInt()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceDetectListener:LX/140I;

    check-cast v0, LX/1408;

    iget-object v0, v0, LX/1408;->LIZ:LX/140F;

    if-eqz v0, :cond_0

    check-cast v0, LX/140C;

    iget-object v0, v0, LX/140C;->LIZ:LX/140K;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/140K;->onResult(I)V

    return-void

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceInfoCallback:LX/140D;

    if-nez v4, :cond_b

    const-string v0, "face info callback is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast v4, LX/140E;

    if-nez p1, :cond_c

    iget-object v0, v4, LX/140E;->LIZ:LX/14pc;

    iget-object v0, v0, LX/14pc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PMJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0PMJ;->LIZ(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V

    goto :goto_0

    :cond_c
    new-instance v3, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;

    invoke-direct {v3}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;-><init>()V

    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v3, v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->readFromParcel()V

    new-instance v2, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;

    invoke-direct {v2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;-><init>()V

    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v5

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->readFromParcel()V

    iget-object v0, v4, LX/140E;->LIZ:LX/14pc;

    iget-object v0, v0, LX/14pc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMJ;

    invoke-interface {v0, v3, v2}, LX/0PMJ;->LIZ(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextLimitCountCallback:LX/1405;

    if-nez v0, :cond_d

    const-string v0, "artext limit callback is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    const-string v0, "artext limit param is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v1}, LX/13mV;->readInt()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextLimitCountCallback:LX/1405;

    invoke-interface {v0, v1}, LX/1405;->LIZ(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mEffectAlgorithmCallback:LX/140B;

    if-nez v0, :cond_f

    const-string v0, "effect algorithm listener is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-nez p1, :cond_10

    return-void

    :cond_10
    new-instance v9, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v9, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v8

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-ge v2, v8, :cond_11

    invoke-virtual {v9}, LX/13mV;->readLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9}, LX/13mV;->readLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mEffectAlgorithmCallback:LX/140B;

    invoke-interface {v0}, LX/140B;->LIZ()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    if-nez v0, :cond_12

    const-string v0, "sticker request callback listener is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    return-void

    :cond_13
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v1}, LX/13mV;->readBoolean()Z

    move-result v3

    invoke-virtual {v1}, LX/13mV;->readLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/medialib/presenter/IStickerRequestCallback;->onStickerRequested(JZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextCallback:LX/1405;

    if-nez v0, :cond_14

    const-string v0, "artext content listener is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    if-eqz p1, :cond_16

    array-length v0, p1

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "artext param.length is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_15

    new-instance v3, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v3, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v3}, LX/13mV;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "artext param["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextCallback:LX/1405;

    invoke-interface {v0, v4}, LX/1405;->LIZIZ([Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "artext param is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mLandMarkDetectCallback:LX/140H;

    if-nez v0, :cond_18

    invoke-static {v1, v3}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    if-nez p1, :cond_19

    return-void

    :cond_19
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v0, p1, v2

    invoke-direct {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    invoke-virtual {v1}, LX/13mV;->readBoolean()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mLandMarkDetectCallback:LX/140H;

    invoke-interface {v0, v1}, LX/140H;->LIZ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nativeCallbackWithResult([[BI)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextBitmapCallback:LX/1404;

    const-string v2, "TEEffectCallback"

    if-nez v0, :cond_0

    const-string v0, "artext bitmap listener is null"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    return-object v6

    :cond_1
    new-instance v4, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v5, 0x0

    aget-object v0, p1, v5

    invoke-direct {v4, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v3, Lcom/ss/android/vesdk/model/BefTextLayout;

    invoke-direct {v3}, Lcom/ss/android/vesdk/model/BefTextLayout;-><init>()V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setCharSize(I)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLetterSpacing(I)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineWidth(I)V

    invoke-virtual {v4}, LX/13mV;->readFloat()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineHeight(F)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextAlign(I)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextIndent(I)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setSplit(I)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineCount(I)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextColor(J)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setBackColor(J)V

    invoke-virtual {v4}, LX/13mV;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3, v5}, Lcom/ss/android/vesdk/model/BefTextLayout;->setPlaceholder(Z)V

    invoke-virtual {v4}, LX/13mV;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13mV;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Read content failed."

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextBitmapCallback:LX/1404;

    invoke-interface {v0, v1, v3}, LX/1404;->LIZ(Ljava/lang/String;Lcom/ss/android/vesdk/model/BefTextLayout;)Lcom/ss/android/vesdk/model/BefTextLayoutResult;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v2, LX/1400;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v2, v0}, LX/1400;-><init>(I)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1400;->LIZ(I)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1400;->LIZ(I)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getLineCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1400;->LIZ(I)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1400;->LIZ(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v2, LX/1400;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/1400;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v2, LX/1400;->LIZ:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_4
    return-object v6
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1407;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    return-void
.end method

.method public setARTextBitmapCallback(LX/1404;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextBitmapCallback:LX/1404;

    return-void
.end method

.method public setARTextLimitCountCallback(LX/1405;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextLimitCountCallback:LX/1405;

    return-void
.end method

.method public setARTextParagraphContentCallback(LX/1405;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextCallback:LX/1405;

    return-void
.end method

.method public setEffectAlgorithmInfoCallback(LX/140B;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mEffectAlgorithmCallback:LX/140B;

    return-void
.end method

.method public setFaceDetectListener(LX/140I;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceDetectListener:LX/140I;

    return-void
.end method

.method public setFaceInfoCallback(LX/140D;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceInfoCallback:LX/140D;

    return-void
.end method

.method public setLandmarkDetectListener(LX/140H;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mLandMarkDetectCallback:LX/140H;

    return-void
.end method

.method public setOnSmartBeautyListener(LX/140G;)V
    .locals 0

    return-void
.end method

.method public setSkeletonDetectCallback(LX/1406;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mSkeletonDetectCallback:LX/1406;

    return-void
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    return-void
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    return-void
.end method

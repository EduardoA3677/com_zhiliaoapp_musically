.class public Lcom/ss/android/vesdk/VERecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14qP;

.field public final LIZIZ:Lcom/ss/android/vesdk/k;

.field public final LIZJ:Lcom/ss/android/vesdk/runtime/VERuntime;

.field public LIZLLL:Landroid/view/Surface;

.field public LJ:LX/14mE;


# direct methods
.method public constructor <init>(LX/14qP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZJ:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableRefactorRecorder()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/k;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/k;-><init>(LX/14qP;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Sce;

    invoke-direct {v0, p1}, LX/0Sce;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZJ:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableRefactorRecorder()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/k;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/k;-><init>(LX/14qP;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v0, "workSpace is null"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/14Im;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string v1, "TERecorder"

    const-string v0, "VECommonCallback is null..."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addCommonCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJJJLI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    if-nez p2, :cond_1

    const-string v1, "VERecorder"

    const-string v0, "Illegal argument. imagePath can\'t be null. Consider using empty string to cancel."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x64

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v6, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v1

    const/4 v5, 0x0

    const/16 v7, 0x22

    const-string v0, "effectInterfaceName"

    const-string v4, "forceSwitchGLThread"

    const-string v3, "key"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "imagePath"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v6, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, -0x6c

    return v0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/ttve/nativePort/TEImageFactory;->decodeFile(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    const-string v1, "width"

    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "height"

    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_4
    invoke-virtual {v2, v3, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v6, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v1, v3, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v6, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v5, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v14

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-array v8, v11, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v7, v11, [I

    new-array v6, v11, [I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v2, p2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v9, v11, :cond_7

    if-ge v9, v10, :cond_7

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ttve/model/VEFrame;

    sget-object v1, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v0, "frame nullptr"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-nez v0, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;

    if-nez v0, :cond_2

    const-string v0, "Only support ByteBufferFrame and BitmapFrame"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v0

    aput v0, v7, v9

    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v0

    aput v0, v6, v9

    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v0, "buffer nullptr"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Lcom/ss/android/ttve/nativePort/TEBundle;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    if-eqz v14, :cond_0

    aput-object v12, v4, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;

    iget-object v0, v0, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const-string v0, "bitmap nullptr"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    aput-object v0, v4, v9

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :cond_7
    const-string v1, "effectInterfaceName"

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "keys"

    invoke-virtual {v3, v0, v8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "widths"

    invoke-virtual {v3, v0, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v0, "heights"

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string v1, "forceSwitchGLThread"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    if-eqz v13, :cond_9

    iget-object v0, v5, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3, v4}, LX/14ps;->callEffectInterfaceWithObjectParams(Lcom/ss/android/ttve/nativePort/TEBundle;[Ljava/lang/Object;)I

    move-result v3

    :goto_2
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->recycle()V

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v3

    goto :goto_2

    :cond_a
    const/16 v3, -0x64

    :cond_b
    return v3
.end method

.method public final LIZLLL([Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    new-instance v3, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    sget v0, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_APPEND_COMPOSER_WITH_TAG:I

    iput v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    iput p2, v3, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string v2, "VERecorder"

    const-string v0, "appendComposerNodes..."

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/k;->LJJIJL(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nodeTag"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strResPath"

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nodes size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but nodeNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/vesdk/VERecordMode;)V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, p1, :cond_6

    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeRecordMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    iget-object v3, v4, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/vesdk/k;->LJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/vesdk/k;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14qq;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    :cond_0
    iget-object v1, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_2

    new-instance v2, LX/14pl;

    iget-object v1, v4, LX/14ox;->LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v0, v4, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/14pl;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/VESize;)V

    iput-object v2, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v2}, LX/14pg;->LJII()V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/14pi;

    iget-object v0, v4, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/14pi;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VESize;)V

    iput-object v1, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v1}, LX/14pg;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "EnableAudioGraphRefactor"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    :cond_3
    iget-object v2, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "Karaoke"

    invoke-virtual {v4}, Lcom/ss/android/vesdk/k;->LJIL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v3, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "PureAudio"

    iget-object v1, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v3, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "FocusSingleAudioTrack"

    iget-object v1, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v2, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v2, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "VERecordMode"

    iget-object v0, v4, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final LJFF(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/k;->LJJIJIIJIL(Landroid/view/Surface;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJ(Landroid/view/Surface;)I

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->LIZLLL:Landroid/view/Surface;

    return-void
.end method

.method public final LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/k;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/14pf;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "VideoEncode"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "newNodePath"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nodeKey"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v1}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "checkComposerNodeExclusionRet"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/14rY;)V
    .locals 12

    const-string v4, "concat"

    :try_start_0
    move-object v6, p2

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/14qP;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0xES;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14qP;->LJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/14qP;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0xES;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14qP;->LJFF:Ljava/lang/String;
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-virtual {v0}, LX/14qP;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-virtual {v0}, LX/14qP;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILJJIL()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILJJIL()Lcom/ss/android/vesdk/VERecordMode;

    :cond_0
    iget-object v7, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    new-instance v1, LX/14qT;

    invoke-direct/range {v1 .. v6}, LX/14qT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/14rY;)V

    iget-object v0, v7, Lcom/ss/android/vesdk/k;->LJJLIIIJJIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/14pr;

    move-object v8, v2

    move-object v9, v4

    move-object v11, v1

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LX/14pr;-><init>(Lcom/ss/android/vesdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/14qT;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No need to concat because: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEException;->getMsgDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x6c

    const-string v0, ""

    invoke-interface {v6, v1, v0, v0}, LX/14rY;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/14CC;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v3, Lcom/ss/android/vesdk/k;->LJJL:LX/14Lt;

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZLLL(Z)I

    move-result v2

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v1

    if-nez v2, :cond_0

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14qq;->LJ()V

    :cond_0
    monitor-exit v1

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJL:LX/14Lt;

    invoke-interface {v0, v2}, LX/14Lt;->LIZ(I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/vesdk/k;->LJJL:LX/14Lt;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJ(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v2, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    if-eqz p1, :cond_0

    sget-object v0, LX/14Dm;->ENABLE:LX/14Dm;

    :goto_0
    iput-object v0, v1, LX/14pp;->LJJIII:LX/14Dm;

    iget-object v2, v2, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordMicConfig"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/14Dm;->DISABLE:LX/14Dm;

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "enableEffect"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "needPassToPostProcess"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "useAmazing"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJIILIIL()Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;-><init>()V

    iput-object v0, v1, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJZZI:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v2, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bgm index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJILLIZJL:I

    return v0
.end method

.method public final LJIILL()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object v0
.end method

.method public final LJIILLIIL(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "etType"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v4}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Result"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getETData etData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v4, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v0, v4, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3, v2}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "EffectHandler"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-wide v0
.end method

.method public final LJIJ(Ljava/lang/String;)F
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "filterPath"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v1}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "filterIntensity"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public final LJIJI(LX/14pq;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p1, LX/14pq;->LJII:LX/14Vj;

    if-eqz v1, :cond_0

    new-instance v0, LX/14Vi;

    invoke-direct {v0, p1, v2, v3, v1}, LX/14Vi;-><init>(LX/14pq;JLX/14Vj;)V

    iput-object v0, p1, LX/14pq;->LJII:LX/14Vj;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/k;->LJIILLIIL(LX/14pq;)I

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I
    .locals 16

    const-string v0, "VECamera-VERecorder-init"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    invoke-virtual {v0}, LX/14qP;->LIZJ()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZJ:Lcom/ss/android/vesdk/runtime/VERuntime;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()LX/14kx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZJ:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()LX/14kx;

    move-result-object v0

    invoke-virtual {v0}, LX/14kx;->LIZ()Ljava/lang/String;

    :cond_1
    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v9, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    move/from16 v15, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/vesdk/k;->LJIJI(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Z)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_init"

    const-string v0, "performance"

    invoke-static {v1, v0, v3, v6}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14l7;->LIZIZ()V

    return v4

    :catch_0
    move v5, v4

    :catch_1
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v5

    :catch_2
    move-exception v3

    :try_start_2
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init failed: VESDK need to be init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14l7;->LIZIZ()V

    throw v0
.end method

.method public final LJIJJLI()V
    .locals 3

    const-string v1, "VERecorder"

    const-string v0, "onDestroy..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14ox;->LIZJ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/14qP;->LIZJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v2, LX/14qP;->LIZJ:Ljava/util/List;

    :cond_1
    iget-object v0, v2, LX/14qP;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v2, LX/14qP;->LIZLLL:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LJIL(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "effectaudio"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJ(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/k;->LJJIII(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pausePlayTrack ret= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(FF)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/14qR;

    invoke-direct {v1}, LX/14qR;-><init>()V

    new-instance v0, LX/14qX;

    invoke-direct {v0, p1, p2}, LX/14qX;-><init>(FF)V

    iput-object v0, v1, LX/14qR;->LIZ:LX/14r3;

    iget-object v0, v2, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->LIZLLL(LX/14qR;)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "ProcessTouchEventType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "PointerID"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getPointerId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "x"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "y"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "force"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getForce()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "majorRadius"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getMajorRadius()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v0, "pointerCount"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "EffectRotation"

    iget v0, v3, LX/14pc;->LLIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v1}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v0, "processTouchEventResult"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0

    :cond_0
    return v4
.end method

.method public final LJJII(LX/0PMJ;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v0, LX/14ox;->LJ:LX/0PMJ;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/14pc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/14pc;->LL:LX/14ps;

    new-instance v0, LX/140E;

    invoke-direct {v0, v3}, LX/140E;-><init>(Lfpm/a;)V

    invoke-interface {v1, v0}, LX/14ps;->setFaceInfoCallback(LX/140D;)V

    iget-object v1, v3, LX/14pc;->LLILLJJLI:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/14pc;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v11, :cond_7

    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    :goto_0
    if-eqz v10, :cond_6

    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    :goto_1
    if-eqz v8, :cond_5

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    :goto_2
    const/4 v1, -0x1

    if-nez v11, :cond_4

    invoke-virtual {v3, v7, v1, v1, v5}, LX/14pc;->LIZ(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;III)V

    :cond_1
    :goto_3
    if-nez v10, :cond_2

    invoke-virtual {v3, v6, v1, v1, v4}, LX/14pc;->LIZ(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;III)V

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {v3, v2, v1, v1, v9}, LX/14pc;->LIZ(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;III)V

    :cond_3
    iget-object v1, v3, LX/14pc;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_4
    array-length v0, v7

    if-ge v6, v0, :cond_8

    iget-object v2, v3, LX/14pc;->LLILZIL:[I

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getForInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setForInit(Z)V

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v7}, LX/14pc;->updateTrackAlgorithmParam(ILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)I

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    const-string v0, "GenderDetect"

    invoke-direct {v2, v9, v0, v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    const-string v0, "ExpressBaseDetect"

    invoke-direct {v6, v4, v0, v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_7
    new-instance v7, LX/14r2;

    invoke-direct {v7, v5}, LX/14r2;-><init>(Z)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "flag"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_9
    return-void
.end method

.method public final LJJIII(LX/14og;)V
    .locals 4

    instance-of v3, p1, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v0, LX/14rJ;

    invoke-direct {v0, p0}, LX/14rJ;-><init>(Lcom/ss/android/vesdk/VERecorder;)V

    iput-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLILZLL:LX/14s7;

    iget-object v1, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJJ:LX/14rI;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerCameraCaptureUpdateListener(LX/14rt;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    check-cast p1, Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->getCameraStatusListener()LX/14s1;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerCameraStatusListener(LX/14s1;)V

    :cond_1
    return-void
.end method

.method public final LJJIIJ(LX/14Im;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeCommonCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJJJLI:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJZLJL(I[Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, -0x64

    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "strResPath"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final LJJIIZ([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 5

    new-instance v2, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    sget v0, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_REPLACE_COMPOSER_WITH_TAG:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    iput p2, v2, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    iput p4, v2, Lcom/ss/android/vesdk/VEEffectParams;->intValueTwo:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayThree:Ljava/util/ArrayList;

    const-string v1, "VERecorder"

    const-string v0, "replaceComposerNodes..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/k;->LJJIJL(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nodeTag"

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "strResPath"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final LJJIIZI()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "veabtest_enable_remove_effect_deprecatingAPI"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    return-void
.end method

.method public final LJJIJ(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekPlayTrack ret= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(FI)V
    .locals 4

    new-instance v3, LX/0ZuF;

    invoke-direct {v3}, LX/0ZuF;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "iesve_verecorder_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_level"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0ZuF;->LIZ(FLjava/lang/String;)V

    const-string v0, "old"

    invoke-virtual {v3, v1, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    const-string v0, "beauty_pouch"

    goto :goto_0

    :pswitch_1
    const-string v0, "beauty_nasolabial"

    goto :goto_0

    :pswitch_2
    const-string v0, "beauty_blusher"

    goto :goto_0

    :pswitch_3
    const-string v0, "beauty_lipstick"

    goto :goto_0

    :cond_0
    const-string v0, "sharp"

    goto :goto_0

    :cond_1
    const-string v0, "reshape cheek"

    goto :goto_0

    :cond_2
    const-string v0, "reshape_eye"

    goto :goto_0

    :cond_3
    const-string v0, "beauty_smooth"

    goto :goto_0

    :cond_4
    const-string v0, "beauty_brighten"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "ClientState"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJIJIL(LX/14Im;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TERecorder"

    const-string v0, "setCommonCallback..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/vesdk/k;->LJJJJLI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, Lcom/ss/android/vesdk/k;->LJJJJJL:LX/14Im;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJL()I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v4, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "effectEngineType"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Mode"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "OrderType"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v4, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 5

    new-instance v3, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    sget v0, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_SET_COMPOSER_WITH_TAG:I

    iput v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    iput p2, v3, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string v2, "VERecorder"

    const-string v0, "setComposerNodesWithTag..."

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/k;->LJJIJL(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "strResPath"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nodeTag"

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nodeValue"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nodes size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but nodeNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public final LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/k;->LJJIJ(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    move-result v0

    return v0
.end method

.method public final LJJIZ(Ljava/lang/String;FF)V
    .locals 12

    new-instance v1, LX/0ZuF;

    invoke-direct {v1}, LX/0ZuF;-><init>()V

    const-string v0, "iesve_verecorder_set_bigeyes_smallface_level"

    invoke-virtual {v1, p2, v0}, LX/0ZuF;->LIZ(FLjava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "old"

    invoke-virtual {v1, v2, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez p1, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, v9, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    iput p2, v9, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    iput p3, v9, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    if-ltz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v9}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_2
    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_1
    iget-object v6, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v7, 0x0

    const/4 v10, -0x1

    move v8, v7

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v1

    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;-><init>()V

    const/4 v1, -0x1

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "strResPath"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fEyeIntensity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fCheekIntensity"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_face_reshape"

    const-string v0, "business"

    invoke-static {v1, v0, v3, v2}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final LJJJ(FLjava/lang/String;)V
    .locals 13

    new-instance v5, LX/0ZuF;

    invoke-direct {v5}, LX/0ZuF;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v9, ""

    if-nez v0, :cond_4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v1, v1, v0

    :goto_0
    const/4 v8, 0x0

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v0, v4, v8

    if-gez v0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const-string v0, "iesve_verecorder_set_filter_click_idfilter_id"

    invoke-virtual {v5, v0, v1}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-virtual {v5, v2, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v6, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_3

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-nez p2, :cond_1

    move-object p2, v9

    :cond_1
    iput-object p2, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    iput-object v9, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightFilterPath:Ljava/lang/String;

    iput v8, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->position:F

    iput v4, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    iput v8, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightIntensity:F

    iput-boolean v2, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterV3:Z

    if-ltz v3, :cond_2

    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v3, v10}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_2
    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v8, 0x0

    const/4 v11, -0x1

    move v9, v8

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    new-instance v7, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v10}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "filterId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intensity"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v0, "setFilterNew"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_single_filter"

    const-string v0, "business"

    invoke-static {v1, v0, v3, v2}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJJI(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V
    .locals 2

    iget v1, p1, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    return-void

    :cond_2
    check-cast p1, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LJ:LX/14mE;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, LX/14m1;

    invoke-direct {v1, p0, p1, p2}, LX/14m1;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;LX/14qs;)V

    check-cast v0, LX/14m5;

    iget-object v0, v0, LX/14m5;->LIZ:LX/14lO;

    invoke-static {v0, v1}, LX/14lO;->v4(LX/14lO;LX/14m1;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    return-void
.end method

.method public final LJJJIL(LX/14nP;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v0, LX/14ox;->LJJIJ:LX/14nP;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIJZLJL(LX/14nP;)I

    return-void
.end method

.method public final LJJJJ(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v3, LX/14ox;->LJFF:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_mt_unused_bins"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "OnFrameAvailable"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    return-void
.end method

.method public final LJJJJI(LX/14Im;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnInfoListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/ss/android/vesdk/k;->LJJJJLL:LX/14Im;

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "key"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "value"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJJJJ(IILX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, LX/14Tc;

    move-object v9, p3

    move v2, p2

    move v1, p1

    move-object v4, v4

    move v5, v1

    move v6, v2

    invoke-direct/range {v4 .. v9}, LX/14Tc;-><init>(IIJLX/14Ta;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    move-object v6, p5

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/k;->LJJIL(IIZLX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)I

    return-void
.end method

.method public final LJJJJJL(IIZZLX/14Ta;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "ve_use_camera"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2}, LX/14l5;->LIZ(JLjava/lang/String;)V

    new-instance v0, LX/14Tb;

    move/from16 v3, p6

    move-object/from16 v7, p5

    move v4, p4

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/14Tb;-><init>(IIZZJLX/14Ta;)V

    iget-object v5, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    move v8, p3

    move v6, v1

    move v7, v2

    move v9, v4

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/vesdk/k;->LJJIZ(IIZZLX/14Ta;)I

    return-void
.end method

.method public final LJJJJL(LX/14Vp;)V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "ve_use_camera"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2}, LX/14l5;->LIZ(JLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, LX/14Vp;->LJII:LX/14Te;

    if-eqz v5, :cond_0

    new-instance v1, LX/14Vg;

    invoke-direct {v1, v0, v3, v4, v5}, LX/14Vg;-><init>(LX/14Vp;JLX/14Te;)V

    iput-object v1, v0, LX/14Vp;->LJII:LX/14Te;

    :cond_0
    iget-object v2, v0, LX/14Vp;->LJIIIIZZ:LX/14Ta;

    if-eqz v2, :cond_1

    new-instance v1, LX/14Vf;

    invoke-direct {v1, v0, v3, v4, v2}, LX/14Vf;-><init>(LX/14Vp;JLX/14Ta;)V

    iput-object v1, v0, LX/14Vp;->LJIIIIZZ:LX/14Ta;

    :cond_1
    if-nez v5, :cond_2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/14Vp;->LJIIIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    if-eqz v2, :cond_2

    new-instance v1, LX/14Vh;

    invoke-direct {v1, v0, v3, v4, v2}, LX/14Vh;-><init>(LX/14Vp;JLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    iput-object v1, v0, LX/14Vp;->LJIIIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    :cond_2
    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "shotScreen settings = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "TERecorder"

    invoke-static {v7, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/14Vp;->LJFF:Z

    iput-boolean v1, v9, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/ss/android/vesdk/k;->LJLIIL:Z

    iget-object v1, v0, LX/14Vp;->LJI:Ljava/lang/String;

    iput-object v1, v9, Lcom/ss/android/vesdk/k;->LJLIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_titan_shot_screen_opt"

    invoke-virtual {v2, v1, v14}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v9, Lcom/ss/android/vesdk/k;->LJLILLLLZI:Z

    iget-object v2, v0, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    if-nez v2, :cond_4

    const-string v0, "size is null, can not shotscreen"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v0, LX/14Vp;->LJIIIIZZ:LX/14Ta;

    if-eqz v13, :cond_6

    iget-object v15, v0, LX/14Vp;->LJIIIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    if-eqz v15, :cond_5

    iget v10, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v11, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget-boolean v12, v0, LX/14Vp;->LIZIZ:Z

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/vesdk/k;->LJJIL(IIZLX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)I

    return-void

    :cond_5
    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget-boolean v1, v0, LX/14Vp;->LIZLLL:Z

    iget-boolean v0, v0, LX/14Vp;->LIZIZ:Z

    move-object v4, v9

    move v5, v3

    move v6, v2

    move v7, v1

    move v8, v0

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/k;->LJJIZ(IIZZLX/14Ta;)I

    return-void

    :cond_6
    iget-object v1, v0, LX/14Vp;->LJII:LX/14Te;

    if-eqz v1, :cond_7

    iget-object v10, v0, LX/14Vp;->LIZJ:Ljava/lang/String;

    iget v11, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v12, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget-boolean v13, v0, LX/14Vp;->LIZLLL:Z

    iget-boolean v14, v0, LX/14Vp;->LIZIZ:Z

    iget-object v15, v0, LX/14Vp;->LJ:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/vesdk/k;->LJJJ(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;LX/14Te;)I

    return-void

    :cond_7
    iget-object v6, v0, LX/14Vp;->LJIIIZ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    if-eqz v6, :cond_10

    iget v8, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget-boolean v5, v0, LX/14Vp;->LIZIZ:Z

    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "isSyncCapture should not be open"

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Last screenshot not complete"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v6, v1, v0}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void

    :cond_9
    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v3, v8, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-boolean v0, v9, LX/14ox;->LJJIIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v8, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_a

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_a

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/k;->LJIIIZ(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_f

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_f

    move-object v3, v2

    :cond_a
    :goto_1
    sget-object v2, LX/14DE;->NO_MIRROR:LX/14DE;

    iget v1, v9, Lcom/ss/android/vesdk/k;->LJLZ:I

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_e

    sget-object v2, LX/14DE;->X_MIRROR:LX/14DE;

    :cond_b
    :goto_2
    new-instance v7, LX/14Vo;

    invoke-direct {v7, v9, v6}, LX/14Vo;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    sget-object v6, LX/0Guf;->RGBA_ARRAY:LX/0Guf;

    iget-boolean v0, v9, Lcom/ss/android/vesdk/k;->LJLIIL:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v6, LX/0Guf;->TEXTURE:LX/0Guf;

    :goto_3
    new-instance v1, LX/0Gue;

    invoke-direct {v1}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v1, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    iput-boolean v4, v1, LX/14pq;->LJFF:Z

    if-eqz v5, :cond_c

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    :goto_4
    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    iput-object v3, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iput-object v7, v1, LX/14pq;->LJII:LX/14Vj;

    iput-boolean v14, v1, LX/14pq;->LJIIIZ:Z

    iget-boolean v0, v9, Lcom/ss/android/vesdk/k;->LJLIIIL:Z

    iput-boolean v0, v1, LX/14pq;->LJIIJJI:Z

    iput-object v6, v1, LX/14pq;->LJIILIIL:LX/0Guf;

    iget-object v0, v9, Lcom/ss/android/vesdk/k;->LJLIL:Ljava/lang/String;

    iput-object v0, v1, LX/14pq;->LJIILL:Ljava/lang/String;

    iput-object v2, v1, LX/14pq;->LJIIIIZZ:LX/14DE;

    invoke-virtual {v9, v1}, Lcom/ss/android/vesdk/k;->LJIILLIIL(LX/14pq;)I

    return-void

    :cond_c
    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    goto :goto_4

    :cond_d
    const-string v0, ""

    iput-object v0, v9, Lcom/ss/android/vesdk/k;->LJLIL:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v2, LX/14DE;->Y_MIRROR:LX/14DE;

    goto :goto_2

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aspect shot screen size err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v0, "All screenshot callback are null"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(LX/1405;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, p1}, LX/14ps;->setARTextLimitCountCallback(LX/1405;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "effectInterfaceName"

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, LX/14pc;->LIZIZ()Z

    const-string v1, "flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJJJLL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "isFinished"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJJJZ(FFFFF)I
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/14qR;

    invoke-direct {v1}, LX/14qR;-><init>()V

    new-instance v2, LX/14qW;

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, LX/14qW;-><init>(FFFFF)V

    iput-object v2, v1, LX/14qR;->LIZ:LX/14r3;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->LIZLLL(LX/14qR;)I

    move-result v0

    return v0
.end method

.method public final LJJJJZI(FFII)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    sget-object v3, LX/14qG;->TOUCH_DOWN:LX/14qG;

    :goto_0
    invoke-static {}, LX/14qF;->values()[LX/14qF;

    move-result-object v0

    aget-object v2, v0, p4

    new-instance v1, LX/14qR;

    invoke-direct {v1}, LX/14qR;-><init>()V

    new-instance v0, LX/14qc;

    invoke-direct {v0, v3, v2, p1, p2}, LX/14qc;-><init>(LX/14qG;LX/14qF;FF)V

    iput-object v0, v1, LX/14qR;->LIZ:LX/14r3;

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->LIZLLL(LX/14qR;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object v3, LX/14qG;->PAN:LX/14qG;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    sget-object v3, LX/14qG;->TOUCH_UP:LX/14qG;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    sget-object v3, LX/14qG;->TOUCH_LONG:LX/14qG;

    goto :goto_0

    :cond_3
    const/16 v0, -0x64

    return v0
.end method

.method public final LJJJLIIL(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "InputText"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Arg1"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "Arg2"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "Arg3"

    invoke-virtual {v2, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x66

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "Language"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJJLZIJ(LX/13Lt;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, p1}, LX/14ps;->setARTextBitmapCallback(LX/1404;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x4

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, LX/14pc;->LIZIZ()Z

    const-string v1, "flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LJJJZ(LX/14og;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJIII(LX/14og;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/vesdk/k;->LJJJI(LX/14og;Z)V

    return-void
.end method

.method public final LJJL(Landroid/view/Surface;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    :cond_1
    invoke-virtual {v5, p1}, Lcom/ss/android/vesdk/k;->LJJIJIIJIL(Landroid/view/Surface;)V

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJIIJI(Landroid/view/Surface;)I

    move-result v3

    const-string v2, "te_record_start_preview_ret"

    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_start_preview_async"

    const-string v0, "business"

    invoke-static {v1, v0, v2, v4}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x3fc

    const-string v1, "You can replace the Res Manager here."

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v5, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v3, :cond_2

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-nez v0, :cond_2

    iget-object v1, v5, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_3

    new-instance v2, LX/14pl;

    iget-object v1, v5, LX/14ox;->LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/14pl;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/VESize;)V

    iput-object v2, v5, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v2}, LX/14pg;->LJII()V

    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_2

    new-instance v1, LX/14pi;

    iget-object v0, v5, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/14pi;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VESize;)V

    iput-object v1, v5, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v1}, LX/14pg;->LJII()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJLI(Landroid/view/Surface;LX/14Lt;)V
    .locals 7

    new-instance v2, LX/14KB;

    invoke-direct {v2, p2}, LX/14KB;-><init>(LX/14Lt;)V

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    :cond_1
    const-string v0, "startPreviewAsync"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/vesdk/k;->LJJJZ:LX/14Lt;

    const-string v0, "startPreview"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJIIJI(Landroid/view/Surface;)I

    move-result v4

    invoke-static {}, LX/14l7;->LIZIZ()V

    iget-object v6, v3, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v3, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v5, :cond_2

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_3

    new-instance v2, LX/14pl;

    iget-object v1, v3, LX/14ox;->LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/14pl;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/VESize;)V

    iput-object v2, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v2}, LX/14pg;->LJII()V

    :cond_2
    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v1, v0, :cond_2

    new-instance v1, LX/14pi;

    iget-object v0, v3, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/14pi;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VESize;)V

    iput-object v1, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v1}, LX/14pg;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v2, "te_record_start_preview_ret"

    int-to-long v0, v4

    invoke-static {v0, v1, v2}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJZ:LX/14Lt;

    invoke-interface {v0, v4}, LX/14Lt;->LIZ(I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJZ:LX/14Lt;

    :cond_4
    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJLIIIIJ(F)I
    .locals 5

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/vesdk/k;->LJJJJ(FLjava/lang/String;Z)I

    move-result v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "speed"

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_start_record_async"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final LJJLIIIJ(FLX/14Lt;)V
    .locals 5

    new-instance v4, LX/14KA;

    invoke-direct {v4, p1, p2}, LX/14KA;-><init>(FLX/14Lt;)V

    iget-object v3, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, p1, v0, v1}, Lcom/ss/android/vesdk/k;->LJJJJ(FLjava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v3, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v1, v0, :cond_0

    iput-object v4, v3, Lcom/ss/android/vesdk/k;->LJJJJZ:LX/14Lt;

    return-void

    :cond_0
    invoke-virtual {v4, v2}, LX/14KA;->LIZ(I)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v2, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    const-string v1, "TERecorder"

    if-eqz v0, :cond_0

    const-string v0, "stopCameraPreview"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    invoke-interface {v0}, LX/14og;->LJLJL()I

    return-void

    :cond_0
    const-string v0, "No Camera capture to stopCameraPreview"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJI(LX/14Lt;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v0, Lcom/ss/android/vesdk/k;->LJJJJZI:LX/14Lt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJJJJJL()I

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/k;->LJLI:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/14Lt;->LIZ(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_applog_app_and_frequency_control"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_record_finish"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/14Lt;)V
    .locals 3

    new-instance v2, LX/14q3;

    invoke-direct {v2, p1}, LX/14q3;-><init>(LX/14Lt;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object v2, v0, Lcom/ss/android/vesdk/k;->LJJJJZI:LX/14Lt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJJJJJL()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/k;->LJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/14q3;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 12

    iget-object v5, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ZuF;

    invoke-direct {v3}, LX/0ZuF;-><init>()V

    move-object v9, p1

    iget-object v0, v9, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v1, v9, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_5

    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v1, v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "iesve_verecorder_set_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-virtual {v3, v2, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->multicamMode:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/14nP;->DEFAULT_PRIMARY:LX/14nP;

    :goto_1
    iget-object v0, v5, LX/14ox;->LJJIJ:LX/14nP;

    if-eq v1, v0, :cond_1

    iput-object v1, v5, LX/14ox;->LJJIJ:LX/14nP;

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIJZLJL(LX/14nP;)I

    iput-object v1, v5, LX/14ox;->LJJIJ:LX/14nP;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[switchEffect]switchEffectInternal, stickerId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v2, v9}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v1

    :goto_2
    if-nez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    iget-object v6, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v7, 0x0

    const/4 v10, -0x1

    move v8, v7

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v2

    move v1, v2

    goto :goto_2

    :cond_4
    sget-object v1, LX/14nP;->NONE:LX/14nP;

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node path"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "node tag"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "node value"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "strResPath"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nodeTag"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nodeValue"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final LJJLIIIJLLLLLLLZ(I[Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_0

    array-length v1, p3

    array-length v0, p4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node num"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "node keys"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "values"

    invoke-virtual {v2, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "strResPath"

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nodeValue"

    invoke-static {p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nodeTag"

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJLIIJ(ZZZZ)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iput-boolean p2, v0, LX/14pp;->LJIILLIIL:Z

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "EnableAudioGraphRefactor"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AudioCapturingForSomeScenes"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v0, v5, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    :cond_0
    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    sget-object v0, LX/14Dm;->DISABLE:LX/14Dm;

    iput-object v0, v1, LX/14pp;->LJJIII:LX/14Dm;

    iget-object v2, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordMicConfig"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    iget-object v0, v5, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    invoke-virtual {v5, p2, p4}, Lcom/ss/android/vesdk/k;->LJIIL(ZZ)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v0, "UseAudioGraph"

    invoke-virtual {v3, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "UseOutPut"

    invoke-virtual {v3, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v2, "UseMicIn"

    invoke-virtual {v3, v2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "UseBgm"

    invoke-virtual {v3, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AudioGraphParam"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    return-void
.end method

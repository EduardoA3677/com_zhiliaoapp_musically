.class public final LX/0gOl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixTexturePoolParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0XJC;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0XJC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gOl;

    const/4 v0, 0x1

    sput v0, LX/0gOl;->LIZIZ:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0gOl;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0gOl;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-boolean v0, LX/0gOl;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0gDn;->s4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;->otherTexturePoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;->maxSize:I

    :goto_0
    sput v0, LX/0gOl;->LIZIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;->fixedPoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;->list:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sput-object v0, LX/0gOl;->LIZJ:Ljava/util/List;

    :cond_2
    sput-boolean v3, LX/0gOl;->LIZ:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/graphics/SurfaceTexture;II)Z
    .locals 7

    invoke-static {}, LX/0gOl;->LIZ()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeSurfaceTexture, width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceTexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SurfaceTexturePool"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "storeSurfaceTexture, storedFixedTextureList size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storedOtherTextureList size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeSurfaceTexture. storedFixedTextureList  it:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0gOl;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeSurfaceTexture. storedOtherTextureList it:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ltz p1, :cond_a

    if-ltz p2, :cond_a

    sget-object v0, LX/0gOl;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixTexturePoolParam;

    iget v0, v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixTexturePoolParam;->width:I

    if-ne v0, p1, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixTexturePoolParam;->height:I

    if-ne v0, p2, :cond_2

    iget v6, v1, Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixTexturePoolParam;->maxSize:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XJC;

    iget v0, v1, LX/0XJC;->LIZ:I

    if-ne v0, p1, :cond_4

    iget v0, v1, LX/0XJC;->LIZIZ:I

    if-ne v0, p2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-ge v2, v6, :cond_6

    new-instance v1, LX/0XJC;

    invoke-direct {v1, p0, p1, p2}, LX/0XJC;-><init>(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v5

    :cond_6
    return v4

    :cond_7
    sget v0, LX/0gOl;->LIZIZ:I

    if-gtz v0, :cond_8

    return v4

    :cond_8
    sget-object v2, LX/0gOl;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget v0, LX/0gOl;->LIZIZ:I

    if-lt v1, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0XJC;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_9
    new-instance v0, LX/0XJC;

    invoke-direct {v0, p0, p1, p2}, LX/0XJC;-><init>(Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v5

    :cond_a
    return v4
.end method

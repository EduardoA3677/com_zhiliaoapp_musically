.class public final LX/14tC;
.super LX/14ta;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14tA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14ta;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14ra;LX/14sd;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createProvider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEMultiCameraProviderManagerImpl"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_1

    new-instance v5, LX/14t6;

    invoke-direct {v5, p1, p2}, LX/14t6;-><init>(LX/14ra;LX/14sd;)V

    :goto_0
    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14tA;

    iget-object v1, v2, LX/14tA;->LJ:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/14tA;->LJ:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_2

    new-instance v5, LX/14t7;

    invoke-direct {v5, p1, p2}, LX/14t7;-><init>(LX/14ra;LX/14sd;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_BUFFER:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_3

    new-instance v5, LX/14tF;

    invoke-direct {v5, p1, p2}, LX/14tF;-><init>(LX/14ra;LX/14sd;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/14tE;

    invoke-direct {v5, p1, p2}, LX/14tE;-><init>(LX/14ra;LX/14sd;)V

    goto :goto_0

    :cond_4
    new-instance v5, LX/14t6;

    invoke-direct {v5, p1, p2}, LX/14t6;-><init>(LX/14ra;LX/14sd;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 3

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14tA;

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14tA;

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(I)LX/14tA;
    .locals 3

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14tA;

    invoke-virtual {v1}, LX/14tA;->LJIIJ()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/UUID;)LX/14tA;
    .locals 5

    invoke-virtual {p0}, LX/14ta;->LJIIL()[LX/14tA;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/14tA;->LJ:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()[LX/14tA;
    .locals 2

    iget-object v1, p0, LX/14tC;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/14tA;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14tA;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tA;

    invoke-virtual {v0}, LX/14tA;->LJIIZILJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tA;

    invoke-virtual {v0}, LX/14tA;->LJIILLIIL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LJIJ(LX/14sv;)V
    .locals 2

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tA;

    iput-object p1, v0, LX/14tA;->LJIIJ:LX/14sv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI(Z)V
    .locals 4

    iget-object v0, p0, LX/14tC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14tA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewStoppedState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iput-boolean p1, v2, LX/14tA;->LIZLLL:Z

    invoke-static {}, LX/0zhi;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

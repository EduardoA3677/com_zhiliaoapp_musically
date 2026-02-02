.class public final LX/14tF;
.super LX/14tA;
.source "SourceFile"


# static fields
.field public static final LJIJ:Ljava/lang/String;


# instance fields
.field public LJIILIIL:LX/14tG;

.field public LJIILJJIL:I

.field public final LJIILL:Landroid/graphics/SurfaceTexture;

.field public LJIILLIIL:[[B

.field public LJIIZILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/14tF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14tF;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/14ra;LX/14sd;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/14tA;-><init>(LX/14ra;LX/14sd;)V

    iget-object v0, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LX/14tF;->LJIILL:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14tF;->LJIILL:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final LJIIJJI()LX/14sW;
    .locals 1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_BUFFER_CALLBACK:LX/14sW;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {p1, p2, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_0
    iget-object v2, p0, LX/14tF;->LJIILL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, LX/14tG;

    invoke-direct {v0, p0}, LX/14tG;-><init>(LX/14tF;)V

    iput-object v0, p0, LX/14tF;->LJIILIIL:LX/14tG;

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()[[B
    .locals 6

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    const/4 v5, 0x3

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/14tF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBuffers current bufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCallbackBytebufferSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tF;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tF;->LJIIZILJ:I

    if-gt v3, v0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-array v1, v4, [I

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    aput v5, v1, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LX/14tF;->LJIILLIIL:[[B

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new mCallbackBytebuffer size :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/14tF;->LJIIZILJ:I

    :cond_1
    iget-object v0, p0, LX/14tF;->LJIILLIIL:[[B

    return-object v0
.end method

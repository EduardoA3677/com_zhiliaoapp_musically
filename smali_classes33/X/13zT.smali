.class public final LX/13zT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:LX/13zU;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:F

.field public final LLILZIL:[F

.field public final LLILZLL:[F

.field public final LLIZ:[F

.field public final LLIZLLLIL:[F

.field public LLJ:LX/0oZy;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zT;->LLILZIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zT;->LLILZLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zT;->LLIZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zT;->LLIZLLLIL:[F

    return-void
.end method

.method public static LIZ(I)Ljava/util/List;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Float;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/0oZy;)V
    .locals 3

    iput-object p1, p0, LX/13zT;->LLJ:LX/0oZy;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/util/List;

    iget v0, p1, LX/0oZy;->LJFF:I

    invoke-static {v0}, LX/13zT;->LIZ(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p1, LX/0oZy;->LJI:I

    invoke-static {v0}, LX/13zT;->LIZ(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p1, LX/0oZy;->LJII:I

    invoke-static {v0}, LX/13zT;->LIZ(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p1, LX/0oZy;->LJIIIIZZ:I

    invoke-static {v0}, LX/13zT;->LIZ(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, LX/0oZy;->LJIIIZ:I

    invoke-static {v0}, LX/13zT;->LIZ(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13zT;->LLJI:Ljava/util/List;

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    const/16 v0, 0x10

    new-array v11, v0, [F

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/13zT;->LLILL:Z

    if-eqz v1, :cond_4

    iget-object v12, v0, LX/13zT;->LLIZ:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v22, v14

    invoke-static/range {v12 .. v22}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    :goto_0
    iget-object v1, v0, LX/13zT;->LLILZIL:[F

    const/4 v2, 0x0

    iget-object v3, v0, LX/13zT;->LLILZLL:[F

    iget-object v5, v0, LX/13zT;->LLIZ:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, LX/13zT;->LLILLIZIL:LX/13zU;

    if-eqz v10, :cond_3

    iget-object v9, v0, LX/13zT;->LLILZLL:[F

    iget-object v8, v0, LX/13zT;->LLIZ:[F

    iget-object v7, v0, LX/13zT;->LLJ:LX/0oZy;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    iget-object v5, v0, LX/13zT;->LLJI:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v10, LX/13zU;->LJJIFFI:J

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    iget v2, v10, LX/13zU;->LJFF:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "aPos"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJI:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v12, v10, LX/13zU;->LJI:I

    const/4 v13, 0x3

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget-object v2, v10, LX/13zU;->LIZLLL:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uResolution"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJII:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uTime"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIIIIZZ:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uSpeed"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIIIZ:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uTimeOffset"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIIJ:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uLightness"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIIJJI:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uPosition"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIIL:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uScale"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIILIIL:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uColor1"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIILJJIL:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uColor2"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIILL:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uColor3"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIILLIIL:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uColor4"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIIZILJ:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uBgColor"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIJ:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uComplex"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIJI:I

    iget v3, v10, LX/13zU;->LJFF:I

    const-string v2, "uMorph"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v10, LX/13zU;->LJIJJ:I

    iget v4, v10, LX/13zU;->LJII:I

    iget v2, v10, LX/13zU;->LIZIZ:I

    int-to-float v3, v2

    iget v2, v10, LX/13zU;->LIZJ:I

    int-to-float v2, v2

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v10, LX/13zU;->LJIIIIZZ:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v10, LX/13zU;->LJIIIZ:I

    iget v1, v7, LX/0oZy;->LIZ:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v10, LX/13zU;->LJIIJ:I

    iget v1, v7, LX/0oZy;->LIZIZ:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v10, LX/13zU;->LJIIJJI:I

    iget v1, v7, LX/0oZy;->LIZJ:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v12, v10, LX/13zU;->LJIIL:I

    iget-object v1, v7, LX/0oZy;->LIZLLL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v7, LX/0oZy;->LIZLLL:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v12, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v12, v10, LX/13zU;->LJIILIIL:I

    iget-object v1, v7, LX/0oZy;->LJ:Ljava/util/List;

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v7, LX/0oZy;->LJ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v12, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v13, v10, LX/13zU;->LJIILJJIL:I

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v15, 0x2

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v12, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v13, v10, LX/13zU;->LJIILL:I

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v12, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v13, v10, LX/13zU;->LJIILLIIL:I

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v12, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v13, v10, LX/13zU;->LJIIZILJ:I

    const/4 v14, 0x3

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v12, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v14, v10, LX/13zU;->LJIJ:I

    const/4 v4, 0x4

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v14, v13, v12, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v5, v10, LX/13zU;->LJIJI:I

    iget v1, v7, LX/0oZy;->LJIIJ:F

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v10, LX/13zU;->LJIJJ:I

    iget v1, v7, LX/0oZy;->LJIIJJI:F

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v10, LX/13zU;->LJFF:I

    const-string v1, "uProjectionMatrix"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v10, LX/13zU;->LJIJJLI:I

    iget v5, v10, LX/13zU;->LJFF:I

    const-string v1, "uModelViewMatrix"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v10, LX/13zU;->LJIL:I

    const-string v1, "glGetUniformLocation"

    invoke-static {v1}, LX/13uP;->LIZ(Ljava/lang/String;)V

    iget v1, v10, LX/13zU;->LJIJJLI:I

    invoke-static {v1, v2, v3, v9, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v10, LX/13zU;->LJIL:I

    invoke-static {v1, v2, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LX/13uP;->LIZ(Ljava/lang/String;)V

    iget-object v1, v10, LX/13zU;->LJJI:[S

    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    array-length v3, v6

    const/16 v2, 0x1403

    iget-object v1, v10, LX/13zU;->LJ:Ljava/nio/ShortBuffer;

    invoke-static {v4, v3, v2, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    iget-object v1, v0, LX/13zT;->LLIZLLLIL:[F

    const/4 v2, 0x0

    iget v3, v0, LX/13zT;->LLILZ:F

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v1, v0, LX/13zT;->LLILZIL:[F

    iget-object v0, v0, LX/13zT;->LLIZLLLIL:[F

    move-object v3, v11

    move v4, v2

    move-object v5, v1

    move v6, v2

    move-object v7, v0

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :cond_4
    iget-object v12, v0, LX/13zT;->LLIZ:[F

    const/4 v13, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, 0x40600000    # 3.5f

    const/16 v19, 0x0

    move/from16 v18, v15

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v20, v2

    invoke-static/range {v12 .. v22}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v0, p0, LX/13zT;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13zT;->LLILZLL:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13zT;->LLILZLL:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x41100000    # 9.0f

    move v4, v2

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance v3, LX/13zU;

    iget-object v2, p0, LX/13zT;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/13zT;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, p0, LX/13zT;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/13zU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, LX/13zT;->LLILLJJLI:I

    iput v0, v3, LX/13zU;->LIZIZ:I

    iget v0, p0, LX/13zT;->LLILLL:I

    iput v0, v3, LX/13zU;->LIZJ:I

    iput-object v3, p0, LX/13zT;->LLILLIZIL:LX/13zU;

    return-void
.end method

.class public final LX/13z8;
.super LX/13zP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/13zF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13zP;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;FFFF)LX/13zF;
    .locals 9

    const/16 v4, 0x8

    new-array v5, v4, [F

    invoke-static {v5, p1, p2, p3, p4}, LX/13zI;->LIZJ([FFFFF)V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v6, v4, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v1, v0, v0}, LX/13zI;->LIZJ([FFFFF)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v0, "\nattribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\n\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord;\n}\n"

    invoke-static {v0, p0}, LX/13uT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/13uT;->LIZ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "aPosition"

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {}, LX/13uT;->LIZ()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const-string v0, "aTextureCoord"

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    invoke-static {}, LX/13uT;->LIZ()V

    if-eq p2, v1, :cond_1

    new-instance v4, LX/13zF;

    invoke-direct/range {v4 .. v11}, LX/13zF;-><init>([F[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;III)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zF;

    iget v0, v1, LX/13zF;->LJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v0, v1, LX/13zF;->LIZJ:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v1, LX/13zF;->LJFF:I

    iget-object v9, v1, LX/13zF;->LIZJ:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, v1, LX/13zF;->LJFF:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v0, v1, LX/13zF;->LIZLLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v1, LX/13zF;->LJI:I

    iget-object v9, v1, LX/13zF;->LIZLLL:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, v1, LX/13zF;->LJI:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LX/13uT;->LIZ()V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(FF)V
    .locals 9

    iget-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v7, p1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p2

    add-float/2addr v2, v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    add-float v6, v7, p1

    sub-float v5, v3, p1

    mul-float/2addr p2, v0

    sub-float v1, v2, p2

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "\nprecision mediump float;\nvarying vec2 vTextureCoord;\n\nvoid main() {\n    gl_FragColor = vec4(1.0, 1.0, 1.0, vTextureCoord.y);\n}    \n"

    invoke-static {v0, v7, v2, v3, v1}, LX/13z8;->LIZLLL(Ljava/lang/String;FFFF)LX/13zF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_1
    const-string v0, "\nprecision mediump float;\nvarying vec2 vTextureCoord;\n\nvoid main() {\n    gl_FragColor = vec4(1.0, 1.0, 1.0, vTextureCoord.x);\n}    \n"

    invoke-static {v0, v7, v2, v6, v4}, LX/13z8;->LIZLLL(Ljava/lang/String;FFFF)LX/13zF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v0, v8

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_2
    const-string v0, "\nprecision mediump float;\nvarying vec2 vTextureCoord;\n\nvoid main() {\n    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0 - vTextureCoord.x);\n}    \n"

    invoke-static {v0, v5, v2, v3, v4}, LX/13z8;->LIZLLL(Ljava/lang/String;FFFF)LX/13zF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13z8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

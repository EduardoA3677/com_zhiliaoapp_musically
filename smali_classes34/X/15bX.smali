.class public final LX/15bX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[I


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/15bX;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8ce0
        0x8ce1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/4 v1, -0x1

    const-string v0, "createFbo"

    invoke-static {v1, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    aget v0, v3, v2

    iput v0, p0, LX/15bX;->LIZ:I

    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    const v3, 0x8ce0

    const v2, 0x8d40

    const/16 v1, 0xde1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget v0, p0, LX/15bX;->LIZ:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    const/4 v1, 0x0

    const v0, 0x8ce0

    invoke-static {v3, v0, v2, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    return-void
.end method

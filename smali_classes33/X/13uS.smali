.class public final LX/13uS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/13uQ;

.field public LIZJ:LX/13uQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/13uS;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/13uS;->LIZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget v4, p0, LX/13uS;->LIZ:I

    if-nez v4, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    :cond_0
    iget-object v1, p0, LX/13uS;->LIZIZ:LX/13uQ;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, LX/13uQ;->LIZ:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v5, v1, LX/13uQ;->LIZ:I

    :cond_1
    iget-object v1, p0, LX/13uS;->LIZJ:LX/13uQ;

    if-eqz v1, :cond_2

    iget v0, v1, LX/13uQ;->LIZ:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v5, v1, LX/13uQ;->LIZ:I

    :cond_2
    new-instance v1, LX/13uQ;

    const v0, 0x8b31

    invoke-direct {v1, p1, v0}, LX/13uQ;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/13uS;->LIZIZ:LX/13uQ;

    new-instance v1, LX/13uQ;

    const v0, 0x8b30

    invoke-direct {v1, p2, v0}, LX/13uQ;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/13uS;->LIZJ:LX/13uQ;

    iget-object v0, p0, LX/13uS;->LIZIZ:LX/13uQ;

    iget v0, v0, LX/13uQ;->LIZ:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget-object v0, p0, LX/13uS;->LIZJ:LX/13uQ;

    iget v0, v0, LX/13uQ;->LIZ:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    aput v5, v2, v5

    const v0, 0x8b82

    invoke-static {v4, v0, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    iget-object v1, p0, LX/13uS;->LIZIZ:LX/13uQ;

    iget v0, v1, LX/13uQ;->LIZ:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v5, v1, LX/13uQ;->LIZ:I

    :cond_4
    iget-object v1, p0, LX/13uS;->LIZJ:LX/13uQ;

    iget v0, v1, LX/13uQ;->LIZ:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v5, v1, LX/13uQ;->LIZ:I

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/13uS;->LIZIZ:LX/13uQ;

    iput-object v0, p0, LX/13uS;->LIZJ:LX/13uQ;

    aget v0, v2, v5

    if-eq v0, v3, :cond_6

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    return v5

    :cond_6
    iget v0, p0, LX/13uS;->LIZ:I

    if-eq v0, v4, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_7
    iput v4, p0, LX/13uS;->LIZ:I

    const/4 v5, 0x1

    return v5
.end method

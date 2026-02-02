.class public final LX/15am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Landroid/opengl/EGLConfig;

.field public LIZJ:Landroid/opengl/EGLContext;

.field public LIZLLL:Landroid/opengl/EGLDisplay;

.field public LJ:Landroid/opengl/EGLSurface;

.field public volatile LJFF:Landroid/opengl/EGLContext;

.field public volatile LJI:Landroid/opengl/EGLConfig;

.field public final LJII:LX/15ao;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:J


# direct methods
.method public constructor <init>(ILX/15an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15am;->LJIIIIZZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/15am;->LJIIJJI:I

    iput v0, p0, LX/15am;->LJIIL:I

    const/16 v0, 0x8

    iput v0, p0, LX/15am;->LJIILIIL:I

    iput p1, p0, LX/15am;->LIZ:I

    iput-object p2, p0, LX/15am;->LJII:LX/15ao;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15am;->LJFF:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/15am;->LJI:Landroid/opengl/EGLConfig;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v1, p0, LX/15am;->LIZLLL:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/15am;->LJIIIIZZ:I

    if-ltz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, LX/15am;->LJIIIIZZ:I

    :goto_0
    iget v0, p0, LX/15am;->LJIIIIZZ:I

    return v0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/15am;->LJIIIIZZ:I

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15am;->LJII:LX/15ao;

    if-eqz v0, :cond_0

    check-cast v0, LX/15an;

    iget-object v0, v0, LX/15an;->LIZ:LX/15al;

    invoke-virtual {v0, p1}, LX/15al;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 4

    iput-wide p1, p0, LX/15am;->LJIILJJIL:J

    iget v3, p0, LX/15am;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setDrawingObjectId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15am;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TR_EGLRuntime"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

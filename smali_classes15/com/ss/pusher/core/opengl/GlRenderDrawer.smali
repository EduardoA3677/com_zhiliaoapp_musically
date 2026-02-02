.class public Lcom/ss/pusher/core/opengl/GlRenderDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->nativeCreateRender(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    return-void
.end method

.method private native nativeCreateRender(Z)J
.end method

.method private native nativeDrawOes(JI[F[FIIII)Z
.end method

.method private native nativeDrawRectangle(JIIII)Z
.end method

.method private native nativeDrawRgb(JI[F[FIIII)Z
.end method

.method private native nativeDrawYuv(J[I[F[FIIIII)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public drawOes(I[F[FIIII)Z
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    move/from16 v9, p7

    move/from16 v8, p6

    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->nativeDrawOes(JI[F[FIIII)Z

    move-result v0

    return v0
.end method

.method public drawRectangle(IIII)Z
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->nativeDrawRectangle(JIIII)Z

    move-result v0

    return v0
.end method

.method public drawRgb(I[F[FIIII)Z
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    move/from16 v9, p7

    move/from16 v8, p6

    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->nativeDrawRgb(JI[F[FIIII)Z

    move-result v0

    return v0
.end method

.method public drawYuv([I[F[FIIIII)Z
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->nativeDrawYuv(J[I[F[FIIIII)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->release()V

    return-void
.end method

.method public release()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->nativeRelease(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/pusher/core/opengl/GlRenderDrawer;->mNativeObj:J

    return-void
.end method

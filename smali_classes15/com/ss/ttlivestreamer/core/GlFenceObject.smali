.class public final Lcom/ss/ttlivestreamer/core/GlFenceObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/GlFenceObject$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFenceObj:J

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/GlFenceObject$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/GlFenceObject$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->Companion:Lcom/ss/ttlivestreamer/core/GlFenceObject$Companion;

    const-string v0, "GlFenceObject"

    sput-object v0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final deleteFence()V
    .locals 6

    iget-wide v4, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    :cond_0
    return-void
.end method

.method public final generateGlFence()V
    .locals 2

    const v1, 0x9117

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    return-void
.end method

.method public final getFence()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    return-wide v0
.end method

.method public final isFenceValid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final waitGlFence()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/GlFenceObject;->mFenceObj:J

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    :cond_0
    return-void
.end method

.class public Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMixerDescription"
.end annotation


# instance fields
.field public alpha:F

.field public bottom:F

.field public flags:J

.field public left:F

.field public right:F

.field public top:F

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    return-void
.end method

.method public constructor <init>(FFFFIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iput p2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iput p3, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iput p4, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    iput p5, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    iput-wide p6, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-void
.end method

.method public static CENTER()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static LEFT_DOWN()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static LEFT_HALF()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static LEFT_UP()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static RIGHT_DOWN()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static RIGHT_HALF()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static RIGHT_UP()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>(FFFFIJ)V

    return-object v0
.end method

.method public static builder()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    return-object v0
.end method


# virtual methods
.method public copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 2

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    iget v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    return v0
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    return v0
.end method

.method public getFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-wide v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    return v0
.end method

.method public getMode()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    return v0
.end method

.method public getzOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    return v0
.end method

.method public isEnableAlphaMode()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x10

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMirror(Z)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    and-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v6

    :cond_0
    const-wide/16 v0, 0x4

    and-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public isVisible()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x8

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->alpha:F

    return-object p0
.end method

.method public setAutoFillOnFit(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x21

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-void
.end method

.method public setBottom(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    return-object p0
.end method

.method public setEnableAlphaMode(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 4

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x11

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0

    :cond_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0
.end method

.method public setLeft(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    return-object p0
.end method

.method public setMirror(ZZ)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0

    :cond_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x3

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0

    :cond_2
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x5

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0
.end method

.method public setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x2

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    :cond_0
    return-object p0

    :cond_1
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0
.end method

.method public setRight(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    return-object p0
.end method

.method public setTop(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    return-object p0
.end method

.method public setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x9

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0

    :cond_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    return-object p0
.end method

.method public setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoDescription(this:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",l:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",r:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",t:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",b:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",z:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",f:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

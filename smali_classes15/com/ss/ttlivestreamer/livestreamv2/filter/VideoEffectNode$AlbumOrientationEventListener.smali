.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlbumOrientationEventListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "VideoEffectNode"

    const-string v1, "AlbumOrientationEventListener register failed:"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    if-eq v2, v0, :cond_1

    iput v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    :cond_1
    return-void
.end method

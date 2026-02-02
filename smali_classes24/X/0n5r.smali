.class public abstract LX/0n5r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0T0v;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCurrentRotate()I
.end method

.method public abstract synthetic getCurrentSpeed()F
.end method

.method public abstract synthetic getEditState()I
.end method

.method public abstract getEndSlide()Landroid/view/View;
.end method

.method public abstract synthetic getLeftSeekingValue()J
.end method

.method public abstract synthetic getMaxCutDuration()J
.end method

.method public abstract synthetic getMultiPlayingPosition()J
.end method

.method public abstract synthetic getMultiSeekTime()J
.end method

.method public abstract synthetic getPlayBoundary()LX/0Z37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getPlayingPosition()J
.end method

.method public abstract synthetic getRightSeekingValue()J
.end method

.method public abstract synthetic getSelectedTime()F
.end method

.method public abstract synthetic getSinglePlayingPosition()J
.end method

.method public abstract synthetic getSingleSeekTime()J
.end method

.method public abstract synthetic getSlideX()LX/0Z37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartSlide()Landroid/view/View;
.end method

.method public abstract synthetic setCanEdit(Z)V
.end method

.method public abstract synthetic setCurrentRotate(I)V
.end method

.method public abstract synthetic setDefaultMode(Z)V
.end method

.method public setEditViewHeight(Z)V
    .locals 0

    return-void
.end method

.method public abstract synthetic setExtractFramesInRoughMode(Z)V
.end method

.method public abstract synthetic setLoadThumbnailDirectly(Z)V
.end method

.method public abstract synthetic setMaxVideoLength(J)V
.end method

.method public abstract synthetic setMinVideoLength(J)V
.end method

.method public abstract synthetic setMultiEditEnableForStickPointMode(Z)V
.end method

.method public abstract synthetic setUseCustomMaxVideoLengthDirectly(Z)V
.end method

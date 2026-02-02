.class public final Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;
.super Landroid/view/WindowManager$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/138C;


# instance fields
.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public constraintTag:Ljava/lang/String;

.field public dimensionRatio:Ljava/lang/String;

.field public dimensionRatioSide:I

.field public dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field public isGuideline:Z

.field public isHelper:Z

.field public isInPlaceholder:Z

.field public isMainWidget:Z

.field public isVirtualGroup:Z

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field public matchConstraintPercentHeight:F

.field public matchConstraintPercentWidth:F

.field public needsBaseline:Z

.field public orientation:I

.field public final params:Landroid/view/WindowManager$LayoutParams;

.field public resolveGoneLeftMargin:I

.field public resolveGoneRightMargin:I

.field public resolvedGuideBegin:I

.field public resolvedGuideEnd:I

.field public resolvedGuidePercent:F

.field public resolvedHorizontalBias:F

.field public resolvedLeftToLeft:I

.field public resolvedLeftToRight:I

.field public resolvedRightToLeft:I

.field public resolvedRightToRight:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalDimensionFixed:Z

.field public verticalWeight:F

.field public widget:LX/138K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/138C;

    invoke-direct {v0}, LX/138C;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->Companion:LX/138C;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->guideBegin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->guidePercent:F

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftToLeft:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->leftToRight:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightToLeft:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->rightToRight:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topToTop:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->topToBottom:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomToTop:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->bottomToBottom:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->baselineToBaseline:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->circleConstraint:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->startToEnd:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->startToStart:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->endToStart:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->endToEnd:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneLeftMargin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneTopMargin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneRightMargin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneBottomMargin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneStartMargin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalBias:F

    iput v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalBias:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->dimensionRatioSide:I

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalWeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->editorAbsoluteX:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->editorAbsoluteY:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->orientation:I

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->horizontalDimensionFixed:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->verticalDimensionFixed:Z

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedLeftToLeft:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedLeftToRight:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedRightToLeft:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedRightToRight:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolveGoneLeftMargin:I

    iput v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolveGoneRightMargin:I

    iput v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->resolvedHorizontalBias:F

    new-instance v0, LX/138K;

    invoke-direct {v0}, LX/138K;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final slideGestureRange:F
    .annotation runtime LX/0B9U;
        value = "slide_gesture_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;->slideGestureRange:F

    return-void
.end method

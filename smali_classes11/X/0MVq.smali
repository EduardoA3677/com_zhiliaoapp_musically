.class public final LX/0MVq;
.super LX/0MUN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0MVq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MVq;

    invoke-direct {v0}, LX/0MVq;-><init>()V

    sput-object v0, LX/0MVq;->LIZ:LX/0MVq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MUN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/142e;)V
    .locals 8

    sget-object v1, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getMergingTolerance()F

    move-result v0

    move-object v2, p1

    invoke-virtual {v2, v0}, LX/142e;->LJFF(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getLightnessAddition()F

    move-result v0

    invoke-virtual {v2, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getCLeft()F

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getCRight()F

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getILeft()F

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getIRight()F

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getStrategyThreshold()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/142e;->LJ(FFFFF)V

    return-void
.end method

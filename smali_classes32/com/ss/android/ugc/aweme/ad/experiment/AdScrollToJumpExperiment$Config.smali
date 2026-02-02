.class public final Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final minDistance:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_distance"
    .end annotation
.end field

.field public final minVelocity:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_velocity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment$Config;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment$Config;->minVelocity:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment$Config;->minDistance:Ljava/lang/Integer;

    return-void
.end method

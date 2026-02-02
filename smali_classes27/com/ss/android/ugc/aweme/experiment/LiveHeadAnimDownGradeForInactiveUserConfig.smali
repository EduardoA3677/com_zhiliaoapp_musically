.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downgradeFraction:I
    .annotation runtime LX/0B9U;
        value = "downgradeFraction"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "isEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;->downgradeFraction:I

    return-void
.end method

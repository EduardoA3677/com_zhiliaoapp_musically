.class public final Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayLimit:J
    .annotation runtime LX/0B9U;
        value = "display_limit"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;->displayLimit:J

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/inbox/ab/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final fixed:Z
    .annotation runtime LX/0B9U;
        value = "fixed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x50

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;->fixed:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;->delay:J

    return-void
.end method

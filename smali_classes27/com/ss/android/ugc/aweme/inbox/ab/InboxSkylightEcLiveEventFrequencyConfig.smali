.class public final Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;
    .annotation runtime LX/0B9U;
        value = "adjust_priority_fc"
    .end annotation
.end field

.field public final exitFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;
    .annotation runtime LX/0B9U;
        value = "exit_fc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;

    const/4 v4, 0x1

    const-wide/16 v0, 0x7

    invoke-direct {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;-><init>(ZJ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v7, 0x3

    move v5, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;-><init>(ZILjava/util/Map;J)V

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;-><init>(Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->exitFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    return-void
.end method

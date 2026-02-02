.class public final Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f40

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;-><init>(IJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    new-instance v0, LX/0re3;

    invoke-direct {v0}, LX/0re3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;->delayMilliSeconds:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZJ:J

    return-void
.end method

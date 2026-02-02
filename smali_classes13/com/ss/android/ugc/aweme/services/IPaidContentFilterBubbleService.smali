.class public interface abstract Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearFilterBubbleTriggerData()V
.end method

.method public abstract getDislikedVideoIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterBubbleMainActivityAssem()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterBubbleView(Landroid/content/Context;)LX/0PMh;
.end method

.method public abstract getLastCardShownTime()Ljava/lang/Long;
.end method

.method public abstract getReportedVideoIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkippedVideoIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incrementDislike(Ljava/lang/String;)V
.end method

.method public abstract incrementReport(Ljava/lang/String;)V
.end method

.method public abstract incrementSkip(Ljava/lang/String;)V
.end method

.method public abstract isExperimentEnabled()Z
.end method

.method public abstract isVisualTreatmentA()Z
.end method

.method public abstract setShouldReportNextBatch(Z)V
.end method

.method public abstract shouldInsertFilterBubbleCard(I)Z
.end method

.method public abstract shouldReportNextBatch()Z
.end method

.method public abstract storeLastCardShownTime()V
.end method

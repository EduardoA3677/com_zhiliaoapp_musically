.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDBCreationTime()Ljava/lang/String;
.end method

.method public abstract getDBEventAsJSON()Ljava/lang/String;
.end method

.method public abstract getReadableDBPath()Ljava/lang/String;
.end method

.method public abstract queryUserDraftCounts(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

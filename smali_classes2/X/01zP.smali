.class public final LX/01zP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01zQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;)Ljava/util/List;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->contributors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;

    new-instance v4, LX/01zR;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_1
    iget-wide v7, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->score:J

    iget-object p0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct/range {v4 .. v9}, LX/01zR;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    return-object v3
.end method

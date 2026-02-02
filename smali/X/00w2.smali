.class public final LX/00w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;-><init>(JZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/00w2;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    new-instance v0, LX/00w3;

    invoke-direct {v0}, LX/00w3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00w2;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, LX/00w2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(JLjava/lang/String;)Z
    .locals 4

    sget-object v2, LX/00w2;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->scenes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v1
.end method

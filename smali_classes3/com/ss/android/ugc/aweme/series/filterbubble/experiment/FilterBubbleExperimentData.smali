.class public final Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;

    new-instance v3, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "filter_bubble_algo_refresh_data"

    const-class v2, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    :cond_0
    return-object v1
.end method

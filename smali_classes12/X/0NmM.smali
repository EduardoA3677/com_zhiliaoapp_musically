.class public final LX/0NmM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0NmM;->LIZ:J

    sput-wide v0, LX/0NmM;->LIZIZ:J

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0NmM;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lazy_load_lite_duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_music_detail_tracker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sput-object p0, LX/0NmM;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0NmM;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v2, "tool_performance_music_detail_tracker"

    if-lez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lazy_load_items_duration"

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sput-object p0, LX/0NmM;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0NmM;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    sget-object v0, LX/0NmM;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    sub-int v0, v8, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v8, :cond_e

    sget-object v0, LX/0NmM;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_3
    sget-object v0, LX/0NmM;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    :goto_4
    if-eq v1, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    sget-object v0, LX/0NmM;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getMaskType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    sget-object v0, LX/0NmM;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    :goto_6
    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    sget-object v0, LX/0NmM;->LIZJ:Ljava/util/List;

    const-string p0, ""

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, p0

    :cond_5
    sget-object v0, LX/0NmM;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lazy_load_missing_item_count"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "lazy_load_mismatch_awemetype_count"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "lazy_load_mismatch_masktype_count"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "lazy_load_mismatch_url_count"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

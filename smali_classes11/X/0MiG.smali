.class public final LX/0MiG;
.super LX/0puN;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0puN;-><init>(LX/0ptg;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "series_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    invoke-static {v2, v1}, LX/0MiN;->LIZ(LX/0LPF;Z)V

    invoke-static {v2}, LX/0MiY;->LIZ(LX/0LPF;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "series_video_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v1, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0ptg;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0MiH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "series_component_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0prx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "series_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    invoke-static {v2, v1}, LX/0MiN;->LIZ(LX/0LPF;Z)V

    invoke-static {v2}, LX/0MiY;->LIZ(LX/0LPF;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "series_video_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v1, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0ptg;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0MiH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "series_component_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0prx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "series_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    invoke-static {v2, v1}, LX/0MiN;->LIZ(LX/0LPF;Z)V

    invoke-static {v2}, LX/0MiY;->LIZ(LX/0LPF;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "series_video_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v1, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0ptg;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0MiH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "series_component_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0puN;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0prx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.class public final LX/0V4G;
.super LX/0V4E;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "roi2"

    invoke-direct {p0, v0}, LX/0V4E;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0V4G;->LJIIJJI:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, LX/0V4G;->LJIIL:I

    iput v0, p0, LX/0V4G;->LJIILIIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0V4G;->LJIILJJIL:J

    iput-wide v0, p0, LX/0V4G;->LJIILL:J

    iput-wide v0, p0, LX/0V4G;->LJIILLIIL:J

    iput-wide v0, p0, LX/0V4G;->LJIIZILJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p1}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0V4E;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZJ(LX/0VCR;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0V4G;->LJIILL:J

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iput-wide v4, p0, LX/0V4G;->LJIILL:J

    :cond_0
    iput-wide v4, p0, LX/0V4G;->LJIILLIIL:J

    invoke-super {p0, p1, p2}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V4I;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0V4I;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget v5, p0, LX/0V4G;->LJIIL:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_5

    const/4 v0, -0x1

    :goto_0
    iput v0, v6, LX/0V4I;->LJFF:I

    iget v0, p0, LX/0V4G;->LJIILIIL:I

    if-eq v0, v1, :cond_1

    iget v1, p0, LX/0V4E;->LJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    :cond_1
    iput v1, v6, LX/0V4I;->LJII:I

    iput-boolean v4, v6, LX/0V4I;->LJIIIZ:Z

    :cond_2
    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V4I;

    if-eqz v4, :cond_3

    iget v0, v4, LX/0V4I;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_gap"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0V4I;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_gap_spark_plus"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0V4I;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_gap_roi2"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0V4G;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_timestamp_of_enter_session"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0V4G;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_of_first_ad_with_show"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0V4G;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_timestamp_of_ad_with_show"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0V4I;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_relative_position_of_ad_with_show"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-wide v4, p0, LX/0V4G;->LJIILLIIL:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iput-wide v4, p0, LX/0V4G;->LJIIZILJ:J

    iput-wide v2, p0, LX/0V4G;->LJIILLIIL:J

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/0V4E;->LJ:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0V4E;->LJIIIZ:Ljava/util/HashSet;

    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0V4E;->LJ()V

    const/4 v0, -0x1

    iput v0, p0, LX/0V4G;->LJIIL:I

    iput v0, p0, LX/0V4G;->LJIILIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0V4G;->LJIILJJIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0V4G;->LJIILL:J

    iput-wide v0, p0, LX/0V4G;->LJIILLIIL:J

    iput-wide v0, p0, LX/0V4G;->LJIIZILJ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0V4G;->LJIIJJI:Ljava/util/HashSet;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0V4G;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0V4E;->LJ:I

    iput v0, p0, LX/0V4G;->LJIIL:I

    iget-object v1, p0, LX/0V4G;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0V4G;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0V4E;->LJ:I

    iput v0, p0, LX/0V4G;->LJIILIIL:I

    iget-object v1, p0, LX/0V4G;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

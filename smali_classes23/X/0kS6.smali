.class public final LX/0kS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGf;
.implements LX/0kI3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_write_review_entrance"

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kS7;

    invoke-direct {v0}, LX/0kS7;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/12PY;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiWriteReviewsCell;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 6

    invoke-static {}, LX/0ACq;->LIZ()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0ACq;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "poi_common_write_review_entrance"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getEligible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getNeedEvent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3a1a150d

    if-eq v1, v0, :cond_1

    const v0, 0x567a2f51

    if-eq v1, v0, :cond_2

    const v0, 0x568997e5

    if-ne v1, v0, :cond_3

    const-string v0, "poi_write_review_entrance_v2_below"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "poi_write_review_entrance_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "poi_write_review_entrance_v2_above"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    goto :goto_0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/12PY;LX/0kGL;)V
    .locals 0

    return-void
.end method

.method public final service()LX/0kHm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

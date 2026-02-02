.class public final Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiCreatorBaseConfigResponse"
.end annotation


# instance fields
.field public LL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public final code:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    return-void
.end method


# virtual methods
.method public final LJIJJ(Ljava/lang/String;)LX/05H2;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;->bannersList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;->type:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;

    if-eqz v2, :cond_1

    new-instance v3, LX/05H2;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;->subtitle:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/05H2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->code:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->LL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->code:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->LL:LX/0z4G;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiCreatorBaseConfigResponse(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

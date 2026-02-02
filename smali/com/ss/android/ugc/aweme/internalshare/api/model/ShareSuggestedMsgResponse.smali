.class public final Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;
.super Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;
.source "SourceFile"


# instance fields
.field public final bizExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;
    .annotation runtime LX/0B9U;
        value = "share_suggested_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;-><init>(Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->bizExtra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->bizExtra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->bizExtra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->bizExtra:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareSuggestedMsgResponse(shareSuggestedMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->bizExtra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

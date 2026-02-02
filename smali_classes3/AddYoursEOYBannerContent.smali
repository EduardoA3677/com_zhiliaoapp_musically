.class public final LAddYoursEOYBannerContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# instance fields
.field public final bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;
    .annotation runtime LX/0B9U;
        value = "banner_data"
    .end annotation
.end field

.field public final msgType:I
    .annotation runtime LX/0B9U;
        value = "msgType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAddYoursEOYBannerContent;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    const/16 v0, 0xfd5

    iput v0, p0, LAddYoursEOYBannerContent;->msgType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LAddYoursEOYBannerContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LAddYoursEOYBannerContent;

    iget-object v1, p0, LAddYoursEOYBannerContent;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, p1, LAddYoursEOYBannerContent;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getMsgType()I
    .locals 1

    iget v0, p0, LAddYoursEOYBannerContent;->msgType:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LAddYoursEOYBannerContent;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddYoursEOYBannerContent(bannerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LAddYoursEOYBannerContent;->bannerData:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0pTw;


# instance fields
.field public final bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;
    .annotation runtime LX/0B9U;
        value = "banner_info"
    .end annotation
.end field

.field public final serverTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field

.field public final templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "templates_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public final toastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pTw;

    invoke-direct {v0}, LX/0pTw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->Companion:LX/0pTw;

    new-instance v0, LX/0pTv;

    invoke-direct {v0}, LX/0pTv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateListData(templateList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

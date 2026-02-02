.class public final Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final otherGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_and_senders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;",
            ">;"
        }
    .end annotation
.end field

.field public final topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;
    .annotation runtime LX/0B9U;
        value = "top_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftSupporterPanelInfo(topBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherGifts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

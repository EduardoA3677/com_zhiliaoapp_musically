.class public final Lcom/ss/android/ugc/aweme/music/model/TTMLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_link"
    .end annotation
.end field

.field public deepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deep_link"
    .end annotation
.end field

.field public downloadLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_link"
    .end annotation
.end field

.field public storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;
    .annotation runtime LX/0B9U;
        value = "store_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/TTMLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->appLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->deepLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->downloadLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;)Lcom/ss/android/ugc/aweme/music/model/TTMLink;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/model/TTMLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->appLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->appLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->deepLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->deepLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->downloadLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->downloadLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAppLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->appLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreLink()Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->appLink:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->deepLink:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->downloadLink:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTMLink(appLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->appLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->deepLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->downloadLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storeLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->storeLink:Lcom/ss/android/ugc/aweme/music/model/TTMStoreLink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

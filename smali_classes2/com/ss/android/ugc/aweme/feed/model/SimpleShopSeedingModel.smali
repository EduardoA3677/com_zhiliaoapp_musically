.class public final Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final seedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seed_id"
    .end annotation
.end field

.field public final seedTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seed_tag"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final views:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;->seedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeedTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;->seedTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SimpleShopSeedingModel;->views:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adId:J
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public final appId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final convertId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "converted_id"
    .end annotation
.end field

.field public final creativeId:J
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public final externalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_url"
    .end annotation
.end field

.field public final itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->convertId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->adId:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->creativeId:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->itemId:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->appId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->externalUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->adId:J

    return-wide v0
.end method

.method public final getAppId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->appId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConvertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->convertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->creativeId:J

    return-wide v0
.end method

.method public final getExternalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->externalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->itemId:J

    return-wide v0
.end method

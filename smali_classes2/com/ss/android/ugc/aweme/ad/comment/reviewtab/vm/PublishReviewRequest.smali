.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final convertAdId:J
    .annotation runtime LX/0B9U;
        value = "convert_ad_id"
    .end annotation
.end field

.field public final convertAppId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "convert_app_id"
    .end annotation
.end field

.field public final convertCreativeId:J
    .annotation runtime LX/0B9U;
        value = "convert_creative_id"
    .end annotation
.end field

.field public final convertExternalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "convert_external_url"
    .end annotation
.end field

.field public final convertId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "convert_id"
    .end annotation
.end field

.field public final convertItemId:J
    .annotation runtime LX/0B9U;
        value = "convert_item_id"
    .end annotation
.end field

.field public final nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v5, 0x0

    const-string v12, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-object v6, v5

    move-object v7, v5

    move-wide v8, v1

    move-wide v10, v1

    move-object v13, v12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertAdId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertCreativeId:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertAppId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertExternalUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertItemId:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->userId:J

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->nickname:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConvertAdId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertAdId:J

    return-wide v0
.end method

.method public final getConvertAppId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertAppId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConvertCreativeId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertCreativeId:J

    return-wide v0
.end method

.method public final getConvertExternalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertExternalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->convertItemId:J

    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;->userId:J

    return-wide v0
.end method

.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public final clientData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_data"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final feData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_data"
    .end annotation
.end field

.field public final feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;
    .annotation runtime LX/0B9U;
        value = "feed_card_template"
    .end annotation
.end field

.field public final isFeedCardTemplate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_feed_card_template"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final settingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->settingKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feData:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->clientData:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->extra:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->isFeedCardTemplate:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->businessId:Ljava/lang/String;

    return-void
.end method

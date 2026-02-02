.class public final Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public localizedTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "localized_title"
    .end annotation
.end field

.field public final topics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;->localizedTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;->iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;->topics:Ljava/util/List;

    return-void
.end method

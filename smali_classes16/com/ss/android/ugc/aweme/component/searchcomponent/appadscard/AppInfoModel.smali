.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_name"
    .end annotation
.end field

.field public final appShortDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_short_desc"
    .end annotation
.end field

.field public final categoryLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_label"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final rating:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "rating"
    .end annotation
.end field

.field public final size:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public final totalRatingsReviewsNumStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_ratings_reviews_num_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->appShortDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->categoryLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->totalRatingsReviewsNumStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->rating:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->iconUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->appShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRatingsReviewsNumStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;->totalRatingsReviewsNumStr:Ljava/lang/String;

    return-object v0
.end method

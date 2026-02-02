.class public final Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public monthCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "month_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;",
            ">;"
        }
    .end annotation
.end field

.field public planCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "plan_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->planCategoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;->monthCategoryList:Ljava/util/List;

    return-void
.end method

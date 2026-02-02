.class public final Lwebcast/api/sub/OnePageRecommends;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasNext:Z
    .annotation runtime LX/0B9U;
        value = "has_next"
    .end annotation
.end field

.field public receivers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "receivers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public recommendDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_desc"
    .end annotation
.end field

.field public recommendType:I
    .annotation runtime LX/0B9U;
        value = "recommend_type"
    .end annotation
.end field

.field public typeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_name"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/RecommendedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/sub/OnePageRecommends;->typeName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/OnePageRecommends;->receivers:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/sub/OnePageRecommends;->recommendDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/OnePageRecommends;->userList:Ljava/util/List;

    return-void
.end method

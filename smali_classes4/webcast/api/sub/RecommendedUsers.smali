.class public final Lwebcast/api/sub/RecommendedUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public recommendType:I
    .annotation runtime LX/0B9U;
        value = "recommend_type"
    .end annotation
.end field

.field public recommendTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_type_name"
    .end annotation
.end field

.field public recommendTypeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_type_text"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/RecommendedUsers;->users:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/RecommendedUsers;->recommendTypeName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/RecommendedUsers;->recommendTypeText:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/sub/RecommendedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isOnline:Z
    .annotation runtime LX/0B9U;
        value = "is_online"
    .end annotation
.end field

.field public recommendationTagName:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommendation_tag_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendationTagText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommendation_tag_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/RecommendedUser;->recommendationTagName:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/RecommendedUser;->recommendationTagText:Ljava/util/List;

    return-void
.end method

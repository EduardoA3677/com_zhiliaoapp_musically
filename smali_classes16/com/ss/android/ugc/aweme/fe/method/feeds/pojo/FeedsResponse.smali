.class public final Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public isNewUser:Z
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    return-void
.end method

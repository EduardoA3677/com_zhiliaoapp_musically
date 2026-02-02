.class public final Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public transient LL:I

.field public diggInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "digg_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        value = "max_cursor"
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        value = "min_cursor"
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method

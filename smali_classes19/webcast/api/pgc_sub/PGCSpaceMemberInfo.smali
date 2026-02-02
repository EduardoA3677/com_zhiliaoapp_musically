.class public final Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "badge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation
.end field

.field public subStartTimeSec:J
    .annotation runtime LX/0B9U;
        value = "sub_start_time_sec"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;->badgeList:Ljava/util/List;

    return-void
.end method

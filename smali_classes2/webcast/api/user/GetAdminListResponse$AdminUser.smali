.class public final Lwebcast/api/user/GetAdminListResponse$AdminUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/user/GetAdminListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdminUser"
.end annotation


# instance fields
.field public deprecated1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated1"
    .end annotation
.end field

.field public deprecated2:J
    .annotation runtime LX/0B9U;
        value = "deprecated2"
    .end annotation
.end field

.field public deprecated3:Z
    .annotation runtime LX/0B9U;
        value = "deprecated3"
    .end annotation
.end field

.field public isAnchorAssign:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_assign"
    .end annotation
.end field

.field public permissions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public recentWatchStatus:I
    .annotation runtime LX/0B9U;
        value = "recent_watch_status"
    .end annotation
.end field

.field public tagKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_key"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public userTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/user/GetAdminListResponse$AdminUser;->deprecated1:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/user/GetAdminListResponse$AdminUser;->permissions:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/api/user/GetAdminListResponse$AdminUser;->userTag:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/user/GetAdminListResponse$AdminUser;->tagKey:Ljava/lang/String;

    return-void
.end method

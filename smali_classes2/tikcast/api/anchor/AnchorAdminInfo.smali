.class public final Ltikcast/api/anchor/AnchorAdminInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAdminInfo;->permissions:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAdminInfo;->userTag:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAdminInfo;->tagKey:Ljava/lang/String;

    return-void
.end method

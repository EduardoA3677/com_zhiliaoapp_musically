.class public final Lwebcast/api/game_revenue/RoleSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roleIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "role_id_str"
    .end annotation
.end field

.field public roleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "role_name"
    .end annotation
.end field

.field public rolePermission:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "role_permission"
    .end annotation
.end field

.field public sourceItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "source_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/RoleSourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/RoleSettingInfo;->roleIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/RoleSettingInfo;->roleName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/RoleSettingInfo;->rolePermission:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/RoleSettingInfo;->sourceItems:Ljava/util/List;

    return-void
.end method

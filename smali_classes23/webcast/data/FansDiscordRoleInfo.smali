.class public final Lwebcast/data/FansDiscordRoleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFansFuncNormalRole:Z
    .annotation runtime LX/0B9U;
        value = "is_fans_func_normal_role"
    .end annotation
.end field

.field public isPermissionHigherBot:Z
    .annotation runtime LX/0B9U;
        value = "is_permission_higher_bot"
    .end annotation
.end field

.field public isPositionAboveBot:Z
    .annotation runtime LX/0B9U;
        value = "is_position_above_bot"
    .end annotation
.end field

.field public permissions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permissions"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansDiscordRoleInfo;->roleIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansDiscordRoleInfo;->roleName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansDiscordRoleInfo;->permissions:Ljava/lang/String;

    return-void
.end method

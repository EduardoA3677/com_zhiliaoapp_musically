.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansPrivilegeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public badgeIconBgConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;
    .annotation runtime LX/0B9U;
        value = "badge_icon_bg_config"
    .end annotation
.end field

.field public badgeIconConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;
    .annotation runtime LX/0B9U;
        value = "badge_icon_config"
    .end annotation
.end field

.field public defaultStickerIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_emote_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privilege_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeGiftElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privilege_gift_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            ">;"
        }
    .end annotation
.end field

.field public showGiftNewIconPos:I
    .annotation runtime LX/0B9U;
        value = "show_fans_club_privilege_gift_new_icon_pos"
    .end annotation
.end field

.field public showNewIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_fans_club_privilege_new_icon"
    .end annotation
.end field

.field public showNewIconPos:I
    .annotation runtime LX/0B9U;
        value = "show_fans_club_privilege_new_icon_pos"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting_LiveFansPrivilegeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting_LiveFansPrivilegeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;-><init>(Ljava/lang/Boolean;IILcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;IILcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "II",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showNewIcon:Ljava/lang/Boolean;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showNewIconPos:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showGiftNewIconPos:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->badgeIconBgConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->badgeIconConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeElements:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeGiftElements:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->defaultStickerIds:Ljava/util/List;

    return-void
.end method

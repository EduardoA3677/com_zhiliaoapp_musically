.class public final Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    const-string v0, "bulletin_board_easter_egg_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

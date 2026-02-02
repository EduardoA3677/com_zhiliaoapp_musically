.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;

    const/16 v0, 0x48

    sput v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "promote_music_change_request_info_save_time"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x48

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;->DEFAULT:I

    return v0
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteReplaceMusicDataExpireTimeSetting;->DEFAULT:I

    return v0
.end method

.class public Lcom/bytedance/android/live_settings/repo/SettingsRepo;
.super Lcom/bytedance/android/live_settings/repo/BaseRepo;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/repo/SettingsRepo;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataRepo()Lcom/bytedance/keva/Keva;
    .locals 1

    const-string v0, "live_settings_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SettingsRepo"

    return-object v0
.end method

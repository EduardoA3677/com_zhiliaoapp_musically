.class public final LX/0uGy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "music_collect_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0uGy;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 7

    iget-object v1, p0, LX/0uGy;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "need_show_collect_guide_%s"

    invoke-static {v6}, LX/0uGy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "music_sp"

    invoke-static {v4}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    const-string v3, "is_need_show_collect_guide"

    invoke-virtual {v0, v3, v5}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0uGy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/0uGy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_offline_music_collect"

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v5
.end method

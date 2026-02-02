.class public LX/0YkG;
.super LX/0YkH;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Yiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YkH;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8kzmNDKuiaZrPkgXR3+xIh0SMsCiXV1/HfgN3lgNXFw/p7f7SMQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0YkG;->LIZ:LX/0Yiv;

    iget-object v2, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    const-string v4, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8kzmNDKuiaZrPkgXR3+xIh0SMsCiXV1/HfgN3lgNXFw/p7f7SMQ=="

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x19258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->LIZIZ:Z

    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLLLJI(Landroid/content/Context;LX/04q9;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0YkG;->LIZ:LX/0Yiv;

    iget-object v3, v0, LX/0Yiv;->LJJIIJZLJL:Landroid/telephony/TelephonyManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8kzmNDKuiaZrPkgXR3+xIh0SMsCiXV1/HfgN3lgNXFw/p7f7SMQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIIJLIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0YkG;->LIZ:LX/0Yiv;

    iget-object v3, v0, LX/0Yiv;->LJJIIJZLJL:Landroid/telephony/TelephonyManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8kzmNDKuiaZrPkgXR3+xIh0SMsCiXV1/HfgN3lgNXFw/p7f7SMQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0YkG;->LIZ:LX/0Yiv;

    iget-object v3, v0, LX/0Yiv;->LJJIIJZLJL:Landroid/telephony/TelephonyManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8kzmNDKuiaZrPkgXR3+xIh0SMsCiXV1/HfgN3lgNXFw/p7f7SMQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIIZ(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

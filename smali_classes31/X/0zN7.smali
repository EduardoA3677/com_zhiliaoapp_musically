.class public final LX/0zN7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v0, ".tiktok.com"

    const-string v1, ".tiktokv.com"

    const-string v2, ".tiktokcdn.com"

    const-string v3, ".byteoversea.com"

    const-string v4, ".tiktokglobalshop.com"

    const-string v5, ".byteintl.com"

    const-string v6, ".capcut.net"

    const-string v7, ".faceueditor.com"

    const-string v8, ".ibytedtos.com"

    const-string v9, ".immers.page"

    const-string v10, ".isnssdk.com"

    const-string v11, ".sgsnssdk.com"

    const-string v12, ".tiktokv-eu.com"

    const-string v13, ".tiktokv-us.com"

    const-string v14, ".tiktokcdn-us.com"

    const-string v15, ".byteintlapi.com"

    const-string v16, ".ttwstatic.com"

    const-string v17, ".ttlstatic.com"

    const-string v18, ".oecstatic.com"

    const-string v19, "m.tiktok.shop"

    const-string v20, ".tiktokw.us"

    const-string v21, ".tiktokv.us"

    const-string v22, ".tiktokw.eu"

    const-string v23, ".tiktokv.eu"

    const-string v24, ".tiktokcdn-eu.com"

    const-string v25, ".tiktok-row.net"

    const-string v26, ".ttadsmanager.com"

    const-string v27, ".tiktokshop.com"

    const-string v28, ".tt.inc"

    const-string v29, ".tt.online"

    const-string v30, ".tt.fun"

    const-string v31, ".tt.site"

    const-string v32, ".tiktokimgcdn.com"

    const-string v33, ".tiktokimg-eu.com"

    const-string v34, ".tiktokimg-us.com"

    const-string v35, ".tiktokadawardssea.com"

    const-string v36, ".tiktok-global.com"

    const-string v37, ".tiktok-intl.com"

    const-string v38, ".tiktoklinksafety.com"

    const-string v39, ".tiktoklinksafety.us"

    const-string v40, ".tiktoklinksafety.eu"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zN7;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-class v1, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILJJIL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Ljava/lang/String;

    sget-object v1, LX/0zN7;->LIZ:[Ljava/lang/String;

    const-string v0, "pns_inner_domains"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W5f;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

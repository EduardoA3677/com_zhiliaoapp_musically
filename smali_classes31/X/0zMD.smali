.class public final LX/0zMD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;-><init>(ZZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/0zMD;->LIZ:Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "csrf_client_setting"

    const-class v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    sget-object v1, LX/0zMD;->LIZ:Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0zMD;->LIZ:Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    :cond_0
    return-object v1
.end method

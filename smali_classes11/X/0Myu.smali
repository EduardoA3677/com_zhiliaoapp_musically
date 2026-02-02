.class public final LX/0Myu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()[Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "predicted_content_languages"

    const-class v0, [Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, [Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    :cond_1
    return-object v3
.end method

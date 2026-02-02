.class public final LX/0UbP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0UbP;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;

    sget-object v1, LX/0UbP;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;

    const-string v0, "cml_tips_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

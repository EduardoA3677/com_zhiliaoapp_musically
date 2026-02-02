.class public final LX/08F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;-><init>(ZJZ)V

    sput-object v3, LX/08F1;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    sget-object v1, LX/08F1;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    const-string v0, "dm_sticker_store_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

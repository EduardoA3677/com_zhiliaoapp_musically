.class public final LX/179w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_confirm"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_confirm_child"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_confirm_download"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_confirm_check"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_passport"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_mobile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_oauth"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_delete_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_deactive_options"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_deactive_delete"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_deactive_reminder"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_deactive_mobile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_deactive_passport"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_deactive_oauth"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

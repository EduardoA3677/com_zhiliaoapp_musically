.class public final Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;-><init>(ZZZZ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ:Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ:Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    const-string v0, "find_account_related_refactor"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

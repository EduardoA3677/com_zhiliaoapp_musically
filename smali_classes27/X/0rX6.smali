.class public final LX/0rX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, LX/0rX6;->LL:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "CombineComplianceRequest@e0b4.isRequestSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    iget-object v0, p0, LX/0rX6;->LL:Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/ComplianceSettingCombineModel;->getComplianceSetting()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJII(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

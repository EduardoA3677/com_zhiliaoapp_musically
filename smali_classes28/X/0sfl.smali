.class public final LX/0sfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:LX/0Klh;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;


# direct methods
.method public constructor <init>(LX/0Klh;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, LX/0sfl;->LIZ:LX/0Klh;

    iput-object p2, p0, LX/0sfl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object p3, p0, LX/0sfl;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v3

    iget-object v0, p0, LX/0sfl;->LIZ:LX/0Klh;

    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0sfl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    iget-object v0, p0, LX/0sfl;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

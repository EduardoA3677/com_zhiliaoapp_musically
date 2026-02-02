.class public final LX/0xle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:LX/0xlR;

.field public final synthetic LIZIZ:Landroid/content/Intent;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;


# direct methods
.method public constructor <init>(LX/0xlR;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V
    .locals 0

    iput-object p1, p0, LX/0xle;->LIZ:LX/0xlR;

    iput-object p2, p0, LX/0xle;->LIZIZ:Landroid/content/Intent;

    iput-object p3, p0, LX/0xle;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

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
    .locals 1

    iget-object v0, p0, LX/0xle;->LIZ:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZ()V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 6

    iget-object v5, p0, LX/0xle;->LIZ:LX/0xlR;

    iget-object v4, v5, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0xle;->LIZIZ:Landroid/content/Intent;

    iget-object v2, p0, LX/0xle;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    iget-boolean v0, v5, LX/0xlR;->LJIJJLI:Z

    invoke-interface {v1, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startStitch(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Z)V

    :cond_0
    iget-object v3, p0, LX/0xle;->LIZ:LX/0xlR;

    iget-object v2, v3, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xlR;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;LX/0xlX;Z)V

    iget-object v0, p0, LX/0xle;->LIZ:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZ()V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

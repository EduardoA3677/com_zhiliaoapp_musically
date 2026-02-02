.class public final LX/0GCY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0GCY;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0GCY;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "exceed limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f122c08

    :goto_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS14S0101000_7;

    iget-object v1, p0, LX/0GCY;->LIZIZ:LX/0t7j;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/0GCY;->LIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "no permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f120358

    goto :goto_0

    :cond_2
    const v4, 0x7f126095

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setEnterTTEPPageMode(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setTTEPPreviewEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "scan"

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v3, LX/0I0b;

    iget-object v2, p0, LX/0GCY;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0GCY;->LIZIZ:LX/0t7j;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v6, v0}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.class public final LX/0YQE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/XiaomiMiniCardStatusCheckTask;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/XiaomiMiniCardStatusCheckTask;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0YQE;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/XiaomiMiniCardStatusCheckTask;

    iput-object p2, p0, LX/0YQE;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0YQE;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/XiaomiMiniCardStatusCheckTask;

    iget-object v2, p0, LX/0YQE;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IGetApps;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IGetApps;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/api/IGetApps;->LIZLLL(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;->this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;->this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->setPackageInit(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;->this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getPitayaCore()LX/0rTQ;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->Companion:LX/0rTR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->EMPTY_CALLBACK$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PTYPackageCallback;

    invoke-interface {v1, v0}, LX/0rTQ;->LIZLLL(Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$onEvent$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "4"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

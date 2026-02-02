.class public final Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WCd;
    }
.end annotation


# static fields
.field public static final Companion:LX/0WCd;


# instance fields
.field public final bridgeDesc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0WCY;",
            "LX/0WCc;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public realBridge:LX/0WCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WCd;

    invoke-direct {v0}, LX/0WCd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->Companion:LX/0WCd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0WCY;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0WCY;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0WCY;",
            "+",
            "LX/0WCc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->bridgeDesc:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBridgeDesc()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0WCY;",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->bridgeDesc:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0VQJ;)V

    return-void
.end method

.method public handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->onPrepare(Ljava/lang/String;)Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0WCc;->handle(Lorg/json/JSONObject;LX/0WCo;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with real bridge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with param "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepare(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->bridgeDesc:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCc;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, LX/0WCe;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WCb;->release()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with real bridge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->realBridge:LX/0WCc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;->name:Ljava/lang/String;

    return-void
.end method

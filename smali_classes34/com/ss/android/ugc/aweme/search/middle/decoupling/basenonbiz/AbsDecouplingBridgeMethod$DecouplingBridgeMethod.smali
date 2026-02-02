.class public abstract Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DecouplingBridgeMethod"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public access:LX/0Vx9;

.field public final ecom:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

.field public final name:Ljava/lang/String;

.field public final search:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;LX/0WCY;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->search:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->ecom:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x93b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;I)V

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x93c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;I)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZ:LX/0PAm;

    new-instance v2, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;I)V

    new-instance v0, LX/1518;

    invoke-direct {v0, v2, v1}, LX/1518;-><init>(Lkotlin/jvm/internal/AwS575S0100000_33;Lkotlin/jvm/internal/AwS575S0100000_33;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZIZ:LX/151A;

    new-instance v0, LX/1519;

    invoke-direct {v0, v2, v1}, LX/1519;-><init>(Lkotlin/jvm/internal/AwS575S0100000_33;Lkotlin/jvm/internal/AwS575S0100000_33;)V

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZIZ:LX/151A;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->isEcom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/151B;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->isEcom()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->access:LX/0Vx9;

    return-void

    :cond_0
    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/151B;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic access$handle$s1579795291(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0VQJ;)V

    return-void
.end method

.method public static final synthetic access$handle$s1579795291(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;Lorg/json/JSONObject;LX/0WCo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0WCo;)V

    return-void
.end method

.method private final isEcom()Z
    .locals 3

    iget-object v0, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->isEcom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->ecom:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0VQJ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->search:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0VQJ;)V

    return-void
.end method

.method public handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->isEcom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->ecom:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZJ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0WCo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->search:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZJ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0WCo;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->isEcom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->ecom:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->search:Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->access:LX/0Vx9;

    return-void
.end method

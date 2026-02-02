.class public abstract Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/151B;


# instance fields
.field public LIZ:LX/0PAm;

.field public LIZIZ:LX/151A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0VQJ;)V
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0WCo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZIZ:LX/151A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/151A;->handle(Lorg/json/JSONObject;LX/0WCo;)V

    :cond_0
    return-void
.end method

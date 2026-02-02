.class public final Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public final synthetic $contextProviderFactory:LX/0WCY;

.field public final synthetic $method:LX/0WCf;

.field public access:LX/0Vx9;

.field public final name:Ljava/lang/String;

.field public needCallback:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V
    .locals 1

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->$contextProviderFactory:LX/0WCY;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->$method:LX/0WCf;

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->access:LX/0Vx9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->needCallback:Z

    return-void
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->needCallback:Z

    return v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 5

    const-string v0, "res"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getWebJsMsg(Lorg/json/JSONObject;)LX/0WDT;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->$contextProviderFactory:LX/0WCY;

    iget-object v0, v0, LX/0WCY;->LIZ:LX/0Wy4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->$method:LX/0WCf;

    invoke-interface {v0, v4, v1}, LX/0WCf;->call(LX/0WDT;Lorg/json/JSONObject;)V

    iget-boolean v0, v4, LX/0WDT;->LJIIJJI:Z

    invoke-virtual {p0, v0}, LX/0WCe;->setNeedCallback(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->$method:LX/0WCf;

    :try_start_0
    invoke-interface {v0, v4, v1}, LX/0WCf;->call(LX/0WDT;Lorg/json/JSONObject;)V

    iget-boolean v0, v4, LX/0WDT;->LJIIJJI:Z

    invoke-virtual {p0, v0}, LX/0WCe;->setNeedCallback(Z)V

    invoke-virtual {p0}, LX/0WCe;->getNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to invoke JSB "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WDT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->access:LX/0Vx9;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;->needCallback:Z

    return-void
.end method

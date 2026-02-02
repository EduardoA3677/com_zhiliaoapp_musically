.class public final Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$preDownloadModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$preDownloadModel$1;->$businessName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$preDownloadModel$1;->$businessName:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$preDownloadModel$1;->$businessName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZ:LX/05ta;

    iget-object v2, p0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$preDownloadModel$1;->$businessName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$downloadModelInternal$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager$downloadModelInternal$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method

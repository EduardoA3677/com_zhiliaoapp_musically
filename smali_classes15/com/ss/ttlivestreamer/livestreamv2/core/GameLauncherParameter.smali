.class public Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;
.super Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.source "SourceFile"


# instance fields
.field public mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mLaunchOpt:Lorg/json/JSONObject;

.field public final mSchemaKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v0, "schema"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mSchemaKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    const-string v0, "schema"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mSchemaKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getLaunchOpt()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mLaunchOpt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 2

    const-string v1, "schema"

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTest()Z
    .locals 2

    const-string v1, "game-test"

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setLaunchOpt(Lorg/json/JSONObject;)Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mLaunchOpt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "schema"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setTest(Z)Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;
    .locals 1

    const-string v0, "game-test"

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",activity("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),launchOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/GameLauncherParameter;->mLaunchOpt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.class public abstract LX/0YE2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Lorg/json/JSONObject;
.end method

.method public abstract LIZIZ()LX/0YE4;
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJI:LX/0YE6;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0YE2;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v4, LX/0YE6;->LIZ:LX/0YEB;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0YE6;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

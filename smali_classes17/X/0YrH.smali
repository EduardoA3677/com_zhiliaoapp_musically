.class public final LX/0YrH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;)V
    .locals 0

    iput-object p1, p0, LX/0YrH;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "is_async_setting"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ACallableS220S0200000_16;

    iget-object v1, p0, LX/0YrH;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LY/ACallableS220S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    invoke-static {}, LX/0Ym1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YSG;->LIZIZ:LX/0YSG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0YSG;->LIZ(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0YrH;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;->LIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

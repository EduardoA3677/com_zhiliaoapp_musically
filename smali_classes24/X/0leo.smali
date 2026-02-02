.class public final LX/0leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

.field public final LIZJ:LX/0yfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0leo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0leo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v0

    iput-object v0, p0, LX/0leo;->LIZJ:LX/0yfB;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v1, p0, LX/0leo;->LIZJ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v0, p0, LX/0leo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Legi/f7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v4, p0, LX/0leo;->LIZ:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "effect_panel_info"

    :goto_0
    const-string v0, "api_type"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error_domain"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "empty_error_msg"

    :cond_3
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_api"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0leo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0leG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v1, p0, LX/0leo;->LIZJ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v0, p0, LX/0leo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Legi/f7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v3, p0, LX/0leo;->LIZ:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "effect_panel_info"

    :goto_0
    const-string v0, "api_type"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    const-string v0, "count"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_api"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0leo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0leG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

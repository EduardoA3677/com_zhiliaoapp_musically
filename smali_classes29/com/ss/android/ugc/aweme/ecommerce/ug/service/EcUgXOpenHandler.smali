.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/service/EcUgXOpenHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEComRouterHandlerInternalService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0WCV;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vU4;->LJ:LX/0vU5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0vU5;->LJJIIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/019j;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    invoke-virtual {v1}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/019j;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;->btmPageCodeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/08Rs;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/019j;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;->schemaAllowList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    const-class v0, LX/0VyQ;

    invoke-virtual {p0, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0vU5;->LJJIIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/019j;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    invoke-virtual {v2}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/019j;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;->btmPageCodeList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hookBtmForAutoOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object v2, LX/0vU4;->LJ:LX/0vU5;

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;LX/0WCV;)V
    .locals 3

    :try_start_0
    invoke-static {p3, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/service/EcUgXOpenHandler;->LIZIZ(LX/0WCV;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgXOpenHandler.handle error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

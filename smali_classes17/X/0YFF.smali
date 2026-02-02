.class public final LX/0YFF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V
    .locals 0

    iput-object p1, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILIIL()V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIII:Landroid/util/Printer;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJI:LX/0YFF;

    if-eq v1, v0, :cond_2

    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "we will double check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0YFI;->LIZ:[I

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const-string v3, "already double check: WATCH_EXECUTE_TRANSACTION, result = "

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v4, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, LX/0YFG;->WATCH_EXECUTE_TRANSACTION:LX/0YFG;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v4, LX/0YFG;->DOUBLE_CHECK_WATCH_EXECUTE_TRANSACTION:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJIL:LX/0YFB;

    if-eq v0, v1, :cond_3

    const/16 v0, 0x9f

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v2

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, LX/0YFG;->WATCH_UI_FRAME:LX/0YFG;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v3, LX/0YFG;->DOUBLE_CHECK_WATCH_UI_FRAME:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJILJ:LX/0YFD;

    if-eq v2, v0, :cond_3

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v2

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already double check: WATCH_UI_FRAME, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, LX/0YFG;->WATCH_FIRST_WINDOW_FOCUS_CHANGE:LX/0YFG;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v3, LX/0YFG;->DOUBLE_CHECK_WINDOW_FOCUS_CHANGE:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILLL:LX/0YFC;

    if-eq v2, v0, :cond_3

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v2

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already double check: WATCH_WINDOW_FOCUS_CHANGE, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v4, LX/0YFG;->WATCH_MAIN_FRAME:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, LX/0YFG;->DOUBLE_CHECK_WATCH_MAIN_FRAME:LX/0YFG;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJILJ:LX/0YFD;

    if-eq v2, v0, :cond_3

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v2

    iget-object v0, p0, LX/0YFF;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

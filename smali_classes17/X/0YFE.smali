.class public final LX/0YFE;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V
    .locals 0

    iput-object p1, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/04FD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZIL:Landroid/os/Handler;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iget v1, v2, Landroid/os/Message;->what:I

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJ(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_SECOND_WINDOW_FOCUS_CHANGE:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILIL:Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

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

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJ:LX/0YFE;

    if-eq v1, v0, :cond_2

    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lookup for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0YFI;->LIZ:[I

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0YFE;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZIL:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_FIRST_WINDOW_FOCUS_CHANGE:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZLLLIL:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_MAIN_FRAME:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_8

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_9

    :cond_8
    iget-object v2, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZ:Landroid/os/Handler;

    const/16 v0, 0x9f

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    return-void

    :cond_9
    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v3, LX/0YFG;->WATCH_PAUSE_TOP_ACTIVITY:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZ:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v2, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZ:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIIZZ(ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_LAUNCH_ACTIVITY:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v1, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZLLLIL:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_UI_FRAME:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/04FD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0YFE;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILIL:Z

    if-nez v0, :cond_c

    sget-object v0, LX/0YFG;->WATCH_SECOND_WINDOW_FOCUS_CHANGE:LX/0YFG;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILLIIL(LX/0YFG;)V

    :cond_c
    invoke-virtual {p0}, LX/0YFE;->LIZ()V

    return-void
.end method

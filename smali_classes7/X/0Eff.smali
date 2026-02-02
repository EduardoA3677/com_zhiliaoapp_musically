.class public final LX/0Eff;
.super LX/0nQN;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Efd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0nQN;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Eff;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Eff;->LLILIL:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-instance v0, LX/0Efm;

    invoke-direct {v0, p0}, LX/0Efm;-><init>(LX/0Eff;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0Eff;->LLILL:LX/05ta;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0Eff;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "CreationAsyncTask"

    const-string v0, "AsyncTaskManagerServiceImpl registerHandlerAndObserver"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Efc;

    invoke-virtual {v2, v0}, LX/11mk;->LJII(LX/0nCn;)V

    invoke-virtual {v2, p0, v4}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/asynctask/AsyncTaskManagerServiceImpl$restoreFinishedTaskAtAppForeground$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/asynctask/AsyncTaskManagerServiceImpl$restoreFinishedTaskAtAppForeground$1;-><init>(LX/0Eff;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, LX/0ENJ;

    invoke-direct {v0}, LX/0ENJ;-><init>()V

    invoke-virtual {v2, v0}, LX/11mk;->LJII(LX/0nCn;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x75
    .end array-data
.end method

.method public static LJIIL(LX/0Efd;Ljava/lang/String;)V
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Efd;->LIZLLL:Ljava/lang/String;

    const-string v0, "tt_template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_type"

    iget-object v0, p0, LX/0Efd;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Efd;->LIZJ:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_function_list"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "async_status"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_async_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0Efd;)V
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Efd;->LIZLLL:Ljava/lang/String;

    const-string v0, "tt_template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_type"

    iget-object v0, p0, LX/0Efd;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Efd;->LIZJ:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_function_list"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Efd;->LIZ:LX/0EKX;

    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v1, v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "async_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_1
    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_async_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v1, p0, LX/0Eff;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTaskPushHandler, dismissCallback, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Eff;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x75

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Efq;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->creationId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Eff;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Efd;

    if-eqz v1, :cond_0

    const-string v0, "clicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0Eff;->LJIIL(LX/0Efd;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Eff;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget-object v0, v5, LX/0Eff;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Efd;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0Eff;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Efc;

    iget-object v3, v0, LX/0Efc;->LLILL:LX/0bh9;

    if-eqz v3, :cond_2

    const-string v2, "clicked"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iget-object v6, v4, LX/0Efd;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v6, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS96S0400000_6;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS96S0400000_6;-><init>(LX/0Efd;LX/0Eff;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;I)V

    new-instance v0, LX/0Efs;

    invoke-direct {v0, v7, v1}, LX/0Efs;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v8, LX/0ES1;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v11, "clickFromContinuePopup"

    const/4 v13, 0x7

    move v12, v9

    invoke-direct/range {v8 .. v13}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, LX/0EbN;

    invoke-direct {v1, v0, v6, v8}, LX/0EbN;-><init>(LX/0EhC;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    new-instance v0, LX/0Efk;

    invoke-direct {v0, v7, v3}, LX/0Efk;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS96S0400000_6;)V

    invoke-static {v1, v0}, LX/0EhD;->LIZJ(LX/0EbN;LX/0FOV;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    sget-object v5, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processDraftId, draftId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CreationAsyncTask"

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v6, LX/0EQP;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, p2, v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-direct/range {v6 .. v11}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v6}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object v3, LX/0EKX;->COMPLETE:LX/0EKX;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update draft status, draftId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Eff;->LLILIL:Ljava/util/Map;

    new-instance v1, LX/0Efd;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v4, p1, v0}, LX/0Efd;-><init>(LX/0EKX;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/util/List;I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v3, LX/0EKX;->FAILED:LX/0EKX;

    goto :goto_0
.end method

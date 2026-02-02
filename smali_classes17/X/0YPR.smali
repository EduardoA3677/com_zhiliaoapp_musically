.class public final LX/0YPR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 4

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0YPO;->LJI:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0ANq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget v1, LX/0ANq;->LIZIZ:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v3, LX/0I6T;->LIZLLL:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v3, LX/0I6T;->LIZJ:I

    :goto_1
    sget-object v2, LX/0YPK;->LJ:LX/0YPK;

    sget-object v1, LX/0YPX;->LIZ:LX/0YPX;

    sget-object v0, LX/0XRY;->AT_ONCE:LX/0XRY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;-><init>(Ljava/lang/String;LX/0YPd;LX/0XRY;)V

    iput-object p1, v2, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILIL:Landroid/app/Activity;

    iput-object p2, v2, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, v2, LX/0YPQ;->LL:Ljava/util/ArrayList;

    const v0, 0x7f0e0b7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LLILL:I

    invoke-virtual {v2}, Lcom/bytedance/nita/api/NitaActivityDynamicView;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload view failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DetailPreloadVH"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

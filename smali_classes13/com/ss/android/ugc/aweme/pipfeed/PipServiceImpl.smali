.class public final Lcom/ss/android/ugc/aweme/pipfeed/PipServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final LIZIZ(LX/0RTO;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getCallbacks$pipfeed_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0RTF;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "enter_from"

    const-string v4, "pip_intro_sheet_first_time"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-string v0, "has_opened_pip"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ACN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/16 v0, 0x9

    invoke-direct {v5, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v2, LX/06T4;->TURN_ON_REQUEST:LX/06T4;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/06T2;->LIZ(Landroid/content/Context;LX/06T4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v7}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0RlX;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_floating_window_authorization_propup"

    invoke-static {v0, v1}, LX/01Pz;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, v7}, LX/0RTF;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0RTF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "show permission popup"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/16 v0, 0xb

    invoke-direct {v5, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v2, LX/06T4;->PERMISSION_REQUEST:LX/06T4;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/06T2;->LIZ(Landroid/content/Context;LX/06T4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v7}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v0, LX/0RTG;

    invoke-direct {v0, p2, p3, v5}, LX/0RTG;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS112S1200000_12;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "533"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_floating_window_system_authorization_propup"

    invoke-static {v0, v1}, LX/01Pz;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match any PiP scenes!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    const-string v0, "click_back_icon"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->closeWindowOnly$pipfeed_release(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0Qqv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getPlayerControllerNeedReportExtraRenderEvent$pipfeed_release()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 5

    invoke-static {}, LX/0Qqv;->LIZIZ()Z

    move-result v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_pip_feed_pad"

    invoke-virtual {v1, v4, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_pip_feed"

    invoke-virtual {v1, v4, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final LJII(LX/0t7j;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0RTF;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setPipEnabled$pipfeed_release(Z)V

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v1

    const-wide/16 v2, 0xbb8

    const v0, 0x7f1241e8

    if-eqz v1, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match any PiP scenes!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->sceneWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setPipEnabled$pipfeed_release(Z)V

    return-void
.end method

.method public final LJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isWindowShowing$pipfeed_release()Z

    move-result v0

    return v0
.end method

.method public final varargs LJIIL([Ljava/lang/String;)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, p1, v4

    sget-object v0, LX/0Q5E;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Q56;

    iget-object v0, v0, LX/0Q56;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0Q56;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/0Q55;->LIZIZ(LX/0Q56;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled$pipfeed_release()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Lkotlin/jvm/internal/AFwS186S0000000_12;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->runWhenThisWindowClose$pipfeed_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILL(LX/0RTO;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getCallbacks$pipfeed_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setScene$pipfeed_release(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->onFetchedComplianceSetting$pipfeed_release()V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->onComplianceTakeDown$pipfeed_release()V

    return-void
.end method

.method public final LJIJI()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipServiceImpl;->LJIILIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final LJIJJ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setPlayerControllerNeedReportExtraRenderEvent$pipfeed_release(Z)V

    return-void
.end method

.method public final LJIJJLI(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->onAppQuit$pipfeed_release()V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->shouldShowInLongPress(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(LX/0t7j;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 0

    invoke-static {p1, p2}, LX/0U15;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final init()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initPip()V

    const-string v0, "stitch"

    const-string v1, "duet"

    const-string v2, "disable_ad_videos"

    const-string v3, "fyp_whitelist_video"

    const-string v4, "sub_aweme"

    const-string v5, "photo_sensitive"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipServiceImpl;->LJIIL([Ljava/lang/String;)V

    return-void
.end method

.method public final isInPipMode()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isInPipMode$pipfeed_release()Z

    move-result v0

    return v0
.end method

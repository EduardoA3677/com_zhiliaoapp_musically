.class public final LX/0Pbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Pbh;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v1}, LX/0PaV;->LJIILIIL()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, LX/0Pbh;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v1, v1, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, LX/0Pbc;->setConnectedDeviceName(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v1, LX/0LpC;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginBugFixConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginBugFixConfig;->getTvCastBugfix()Z

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    iget-object v1, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v1, v1, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v1, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v1, v1, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v1, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v4, v1, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v1}, LX/0PaV;->LJIILJJIL()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v1}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v8

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/0Pad;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;J)V

    :goto_2
    iget-object v1, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v1}, LX/0PaV;->LJIILIIL()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0Pbh;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, LX/0Pbg;

    invoke-direct {v0, v1}, LX/0Pbg;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v6

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LX/0Pbh;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-object v1, v1, LX/0Pbp;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Pbc;->setConnectedDeviceName(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v1, LX/0LpC;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginBugFixConfig;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginBugFixConfig;->getTvCastBugfix()Z

    move-result v1

    if-ne v1, v5, :cond_a

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    iget-object v1, p0, LX/0Pbh;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0Pbh;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-object v4, v1, LX/0Pbp;->LIZIZ:Ljava/lang/String;

    sget v1, LX/0YPp;->LJIIIZ:I

    const-string v8, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/0Pad;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;J)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, LX/0Pbh;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "InteractInfoTVCastAssem@7913.onBind$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Pbh;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

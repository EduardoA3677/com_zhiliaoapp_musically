.class public final LX/0rEh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sput-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;)LX/0sUs;
    .locals 3

    sget-object v2, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->KT1(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0sUs;

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/0sUs;

    :cond_3
    return-object v1
.end method

.method public static final LIZIZ(ILandroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZJ(ILcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)Landroid/view/View;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0rEh;->LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0rEh;->LJIIIZ(LX/0oF2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oF2;->LIZ()V

    return-void
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0rEh;->LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS21S1110000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS21S1110000_6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJFF(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    return-object v2
.end method

.method public static final LJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :goto_1
    if-eqz p0, :cond_0

    :cond_2
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/0rEh;->LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS168S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS168S1100000_26;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIZ(LX/0oF2;)Z
    .locals 1

    instance-of v0, p0, LX/0Saf;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Saf;

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/0rVS;

    if-eqz v0, :cond_2

    check-cast p0, LX/0rVS;

    iget-object v0, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0sWS;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/0rVU;

    if-eqz v0, :cond_3

    check-cast p0, LX/0rVU;

    iget-object v0, p0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    return v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIIJ(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V
    .locals 16

    move/from16 v0, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    const/4 v7, -0x1

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_3

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v9, LX/0baK;

    invoke-static/range {p5 .. p5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v10, LX/0sVE;->STANDARD:LX/0sVE;

    :goto_0
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 p0, 0x36

    move-object v12, v11

    move-object v15, v11

    invoke-direct/range {v9 .. v16}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x20

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sWS;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    if-gtz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->requireHostTheme()I

    move-result v0

    :cond_4
    invoke-direct {v11, v13, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const/16 v13, 0x140

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v3 .. v13}, LX/0sWB;->LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v10, LX/0sVE;->SINGLE_TASK:LX/0sVE;

    goto :goto_0
.end method

.method public static final LJIIL(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "SAAUtils#ViewModelStore.of#applicationNull"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_live_host_common_exception_collector"

    invoke-static {v0, p2, p1, p0}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p1

    :cond_2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v1, p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIILIIL(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "intent_exit_and_swipe_feed"

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS21S1110000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS21S1110000_6;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_3

    :cond_8
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static final LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0rEh;->LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS21S1110000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS21S1110000_6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static final LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V
    .locals 7

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    move-wide v5, p2

    move-object v4, p1

    move-object v3, p0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0rEh;->LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v2, Lkotlin/jvm/internal/AwS10S1100100_6;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS10S1100100_6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;JI)V

    invoke-static {v1, v0, v2}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public static final LJIILLIIL(LX/0sUs;)V
    .locals 4

    invoke-interface {p0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    instance-of v0, v2, LX/0sW7;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    move-object v0, v2

    check-cast v0, LX/0sW7;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->requireCanDestroySAFScene(LX/0sW7;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v1, "songsong"

    const-string v0, "removeAllScenesExceptLive real"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :goto_1
    if-eqz p0, :cond_0

    :cond_2
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJIJJ(Landroid/content/Context;Z)LX/0t7j;
    .locals 0

    invoke-static {p0, p1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object p1

    instance-of p0, p1, LX/0t7j;

    if-eqz p0, :cond_0

    check-cast p1, LX/0t7j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "KtUtil#securityGetChildFragmentManager"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trace"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_live_host_common_exception_collector"

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static final LJIL(Landroid/view/View;Z)Landroidx/fragment/app/FragmentManager;
    .locals 2

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1
.end method

.method public static final LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;
    .locals 2

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    return-object v1
.end method

.method public static final LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    return-object v1
.end method

.method public static final LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJJII(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {v1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJJIII(Landroid/content/Context;)LX/0oF2;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LX/0Saf;

    invoke-direct {v3, v1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_1

    :cond_4
    monitor-enter v1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v4

    :cond_6
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    new-instance v3, LX/0rVS;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-nez v4, :cond_b

    :cond_8
    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oF2;

    if-eqz v4, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v4

    :cond_9
    :try_start_3
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v4
.end method

.method public static final LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJJIIJZLJL(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)Z
    .locals 3

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static final LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJJIJIIJI(Landroid/content/Context;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0sWS;->finish()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final LJJIJIIJIL(Z)Landroid/app/Activity;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final LJJIJIL(Z)Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopRootPage()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final LJJIJL(Z)LX/0oF2;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopRootPage()LX/0oF2;

    move-result-object p0

    return-object p0
.end method

.method public static final LJJIJLIJ(Landroid/content/Context;Z)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p1}, LX/0rEh;->LJJIJIIJIL(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p0}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p1}, LX/0rEh;->LJJIJL(Z)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIJ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    return-object v1
.end method

.method public static final LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/0rEh;->LJJIJIL(Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    return-object v2

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LJIIJ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_1
    invoke-static {v1, p2, v0}, LX/0rEh;->LJIIL(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    invoke-static {p4}, LX/0rEh;->LJJIJIL(Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJJIZ(Landroid/content/Context;Ljava/lang/Class;LX/0cx2;I)Landroidx/lifecycle/ViewModel;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/0rEh;->LJJIJIL(Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-static {p0}, LX/0rEh;->LJIJ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_6
    invoke-static {v1}, LX/0rEh;->LJJIJIL(Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    goto :goto_0
.end method

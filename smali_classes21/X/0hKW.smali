.class public final LX/0hKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDk;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0hJc;

.field public LLILLIZIL:LX/0h7A;

.field public LLILLJJLI:LX/0hJp;

.field public LLILLL:LX/0hKY;

.field public LLILZ:LX/0hKX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hKW;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0hKW;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ASJ;->LIZLLL:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0tRE;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v0, LX/0S9D;

    invoke-direct {v0, p1, v3}, LX/0S9D;-><init>(Landroid/app/Activity;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    sput-object p0, LX/0hL6;->LL:LX/0hKW;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e1227

    invoke-static {p1, v0, v4}, LX/0hKk;->LIZ(Landroid/app/Activity;II)V

    const v0, 0x7f0e12b0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LX/0hKk;->LIZ(Landroid/app/Activity;II)V

    invoke-static {}, LX/0A23;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0A23;->LIZ()I

    move-result v1

    const v0, 0x7f0e11b0

    invoke-static {p1, v0, v1}, LX/0hKk;->LIZ(Landroid/app/Activity;II)V

    :cond_3
    const v0, 0x7f0e12b1

    invoke-static {p1, v0, v2}, LX/0hKk;->LIZ(Landroid/app/Activity;II)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02sq;

    invoke-direct {v1, v3}, LX/02sq;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0hJc;
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILL:LX/0hJc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0YhN;LX/0h7A;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, LX/0h45;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    iget-object v1, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hJp;->setReuse(Z)V

    :goto_0
    iput-object v1, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    iget-object v1, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0hKW;->LIZ()LX/0hJc;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/0hJp;->LJI(LX/0h7A;Landroidx/fragment/app/Fragment;LX/0hJg;)V

    :cond_1
    iget-object v1, p0, LX/0hKW;->LLILLL:LX/0hKY;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    invoke-virtual {v1, v0}, LX/0hKY;->setTipLayoutSubstitute(LX/0hJp;)V

    :cond_2
    iget-object v0, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    return-object v0

    :cond_3
    new-instance v1, LX/0hJp;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0hJp;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hJp;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 12

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v1, LX/08IQ;->LJ:LX/08IQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    iget-object v2, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0hKW;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v1

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    move-object v10, p3

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0hGO;

    iget-object v0, p2, LX/0h7A;->LJJIFFI:LX/0hGR;

    invoke-direct {v1, p1, v0, v10}, LX/0hGO;-><init>(Landroid/content/Context;LX/0hGR;LX/0hKl;)V

    :goto_0
    iput-object v1, p0, LX/0hKW;->LLILL:LX/0hJc;

    invoke-static {v2}, LX/0h45;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v3

    move-object/from16 v7, p4

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0hKW;->LLILLL:LX/0hKY;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p0}, LX/0hKW;->LIZ()LX/0hJc;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0, v10}, LX/0hKY;->LJIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hJc;LX/0hKl;)V

    return-object v2

    :cond_1
    new-instance v1, LX/0hGP;

    iget-object v0, p2, LX/0h7A;->LJJIFFI:LX/0hGR;

    invoke-direct {v1, p1, v0, v10}, LX/0hGP;-><init>(Landroid/content/Context;LX/0hGR;LX/0hKl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0hKx;

    invoke-direct {v4, p1}, LX/0hKx;-><init>(LX/0YhN;)V

    :goto_1
    iput-object v4, p0, LX/0hKW;->LLILLL:LX/0hKY;

    iget-object v0, p2, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    invoke-virtual {v4, v0}, LX/0hKY;->setShareUIDynamicConfig(LX/0h4j;)V

    iget-object v5, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v6, p2, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0hKW;->getShowStyle()LX/0hCh;

    move-result-object v8

    invoke-virtual {p0}, LX/0hKW;->LIZ()LX/0hJc;

    move-result-object v9

    iget-object v11, p0, LX/0hKW;->LL:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual/range {v4 .. v11}, LX/0hKY;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Landroidx/fragment/app/Fragment;LX/0hCh;LX/0hJc;LX/0hKl;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;->LIZ:LX/06ZT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06ZT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;->LIZ()LX/06c7;

    new-instance v0, LX/0hJa;

    invoke-direct {v0}, LX/0hJa;-><init>()V

    invoke-static {v4, v0}, LX/06c7;->LIZ(Landroid/view/View;LX/06cN;)LX/08L2;

    iget-object v0, p0, LX/0hKW;->LLILLL:LX/0hKY;

    return-object v0

    :cond_4
    const-string v0, "social_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0bXy;

    invoke-direct {v4, p1}, LX/0bXy;-><init>(LX/0YhN;)V

    goto :goto_1

    :cond_5
    new-instance v4, LX/0hKY;

    invoke-direct {v4, p1}, LX/0hKY;-><init>(LX/0YhN;)V

    goto :goto_1
.end method

.method public final LJI()LX/0h7A;
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)V
    .locals 26

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p3

    iget-object v0, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v0}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v3, p2

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v11, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0hKW;->LLILIL:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v1

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    move-object/from16 v5, p4

    if-ne v1, v0, :cond_10

    invoke-static {v11}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0hGO;

    iget-object v0, v6, LX/0h7A;->LJJIFFI:LX/0hGR;

    invoke-direct {v1, v2, v0, v5}, LX/0hGO;-><init>(Landroid/content/Context;LX/0hGR;LX/0hKl;)V

    :goto_0
    iput-object v1, v7, LX/0hKW;->LLILL:LX/0hJc;

    invoke-static {}, LX/0hLU;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    new-instance v1, LX/0hKX;

    check-cast v11, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object/from16 v0, p5

    invoke-direct {v1, v3, v11, v6, v0}, LX/0hKX;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h7A;Landroidx/fragment/app/Fragment;)V

    iget-object v4, v6, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {v7}, LX/0hKW;->LIZ()LX/0hJc;

    move-result-object v2

    iget-object v8, v7, LX/0hKW;->LL:Ljava/lang/String;

    const-string v10, ""

    if-nez v8, :cond_4

    move-object v8, v10

    :cond_4
    iput-object v8, v1, LX/0hKX;->LLILZIL:Ljava/lang/String;

    iput-object v2, v1, LX/0hKX;->LLILZLL:LX/0hJg;

    new-instance v12, LX/0hKb;

    invoke-direct {v12, v1}, LX/0hKb;-><init>(LX/0hKX;)V

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v8, "key_filter_group_chat"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v8, "key_filter_no_camera_permission"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x2a10

    move/from16 v20, v15

    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v19

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v25}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v8

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLIL:Landroidx/fragment/app/Fragment;

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLILLLLZIIL:LX/0hKl;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "key_default_select_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "screenshot_image_path"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJJIL:Ljava/lang/String;

    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    new-instance v5, LX/0hKc;

    invoke-direct {v5, v11, v4, v2, v8}, LX/0hKc;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    invoke-direct {v6, v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    invoke-virtual {v6, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iput-object v5, v1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v5, :cond_f

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIJIL:LX/02sS;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->lu2()V

    :goto_1
    sget-object v4, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v6

    sget-object v5, LX/172q;->LONG_PRESS_PANEL:LX/172q;

    const/4 v4, 0x0

    invoke-interface {v6, v5, v15}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v5

    iput-object v5, v1, LX/0hKX;->LLIZ:LX/0hjQ;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, v1, LX/0hKX;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v6}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f040ea2

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v1, v1

    const/16 v20, 0x10

    move-object v15, v3

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v5, v1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJFF()LX/0hK5;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LIZJ(LX/0hK5;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v6, v1, LX/0hKX;->LLJ:LX/0hK5;

    :cond_5
    iget-object v5, v1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v5, :cond_6

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v13, :cond_6

    new-instance v12, LX/0hMm;

    iget-object v14, v1, LX/0hKX;->LLJ:LX/0hK5;

    iget-object v15, v1, LX/0hKX;->LLILZLL:LX/0hJg;

    iget-object v5, v1, LX/0hKX;->LLIZ:LX/0hjQ;

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/0hMm;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hK5;LX/0hJg;LX/0hjQ;Z)V

    iput-object v12, v1, LX/0hKX;->LLILLL:LX/0hMm;

    :cond_6
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v1, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v8, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v1, LX/0hKX;->LLILLL:LX/0hMm;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const-string v5, "share_panel_im"

    invoke-static {v5, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v5

    invoke-interface {v5, v3}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_7
    instance-of v5, v2, LX/0t7j;

    if-eqz v5, :cond_8

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_8

    sget-object v5, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v5, v2}, LX/10c6;->LJIJJLI(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    iput-object v2, v1, LX/0hKX;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x50c

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKX;I)V

    invoke-static {v5}, LX/02gh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v2, v1, LX/0hKX;->LLIZLLLIL:LX/0bgS;

    if-nez v2, :cond_9

    invoke-static {}, LX/00s4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    invoke-interface {v2}, LX/0biu;->LJI()V

    sget-object v12, LX/0bgo;->LIZ:LX/0bgo;

    sget-object v13, LX/172p;->LONG_PRESS_PANEL:LX/172p;

    iget-object v2, v1, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v17

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/0bgo;->LIZ(LX/172p;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/View;)LX/0bgf;

    move-result-object v2

    iput-object v2, v1, LX/0hKX;->LLIZLLLIL:LX/0bgS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/refactor/LongPressPanelContactList$initActivityStatusAccuracyClient$1;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/refactor/LongPressPanelContactList$initActivityStatusAccuracyClient$1;-><init>(LX/0hKX;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_9
    iget-object v6, v1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v6, :cond_b

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS154S0200000_20;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v6, v2}, LY/AObserverS154S0200000_20;-><init>(LX/0hKX;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS154S0200000_20;

    const/16 v2, 0x9

    invoke-direct {v3, v1, v6, v2}, LY/AObserverS154S0200000_20;-><init>(LX/0hKX;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x36

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v2}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x37

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS154S0200000_20;

    const/16 v2, 0xa

    invoke-direct {v3, v1, v6, v2}, LY/AObserverS154S0200000_20;-><init>(LX/0hKX;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x38

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS154S0200000_20;

    const/16 v2, 0xb

    invoke-direct {v3, v1, v6, v2}, LY/AObserverS154S0200000_20;-><init>(LX/0hKX;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS154S0200000_20;

    const/16 v2, 0xc

    invoke-direct {v3, v1, v6, v2}, LY/AObserverS154S0200000_20;-><init>(LX/0hKX;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x39

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x33

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x34

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x35

    invoke-direct {v3, v1, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    invoke-static {}, LX/10Nv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "panel_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v10

    :cond_c
    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x158

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hKX;I)V

    invoke-virtual {v6, v5, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->hu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v2, v1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->ju2(Landroidx/fragment/app/Fragment;Z)V

    :cond_e
    iput-object v1, v7, LX/0hKW;->LLILZ:LX/0hKX;

    return-void

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v1, LX/0hGP;

    iget-object v0, v6, LX/0h7A;->LJJIFFI:LX/0hGR;

    invoke-direct {v1, v2, v0, v5}, LX/0hGP;-><init>(Landroid/content/Context;LX/0hGR;LX/0hKl;)V

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILLL:LX/0hKY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKY;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0hKW;->getLayoutPriority()LX/0hCm;

    move-result-object v1

    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0h7A;)V
    .locals 0

    iput-object p1, p0, LX/0hKW;->LLILLIZIL:LX/0h7A;

    return-void
.end method

.method public final LLLILZJ()V
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILLJJLI:LX/0hJp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hJp;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final getLayoutPriority()LX/0hCm;
    .locals 3

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0hKW;->LJI()LX/0h7A;

    move-result-object v0

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v0}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0hKW;->LLILIL:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0hKW;->LJI()LX/0h7A;

    move-result-object v0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v1, :cond_0

    const-string v0, "im_position_in_share"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0hDk;->LLIFFJFJJ:LX/0hCi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hCi;->LIZIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCm;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0hKW;->LJI()LX/0h7A;

    move-result-object v0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v1, :cond_4

    const-string v0, "im_position_in_long_press"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0hDk;->LLIFFJFJJ:LX/0hCi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hCi;->LIZIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCm;

    if-nez v0, :cond_2

    :cond_5
    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    return-object v0

    :cond_6
    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    return-object v0

    :cond_7
    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    return-object v0
.end method

.method public final getShowStyle()LX/0hCh;
    .locals 3

    invoke-virtual {p0}, LX/0hKW;->LJI()LX/0h7A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    iget-object v1, p0, LX/0hKW;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0
.end method

.method public final getWidgetType()LX/0hAV;
    .locals 1

    sget-object v0, LX/0hAV;->IM_HEADER:LX/0hAV;

    return-object v0
.end method

.method public final getWidgetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILLL:LX/0hKY;

    return-object v0
.end method

.method public final setCanNestedScrolling(Z)V
    .locals 1

    iget-object v0, p0, LX/0hKW;->LLILLL:LX/0hKY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hKY;->setRecyclerViewNestedScrollingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0hKW;->LLILZ:LX/0hKX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hKX;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

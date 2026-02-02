.class public Lkotlin/jvm/internal/AwS155S1100000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SXt;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Sxr;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0aMT;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v5, "enter_from"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "add_geofencing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;->LLILLJJLI:LX/0RwJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0RwJ;->LLJLL()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "extra.region.list"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0S0b;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;

    invoke-direct {v1, v0}, LX/0S0b;-><init>(Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILZLL:LX/0S0d;

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "GeoFencingSelectionFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ()V

    sget-object v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v6, :cond_4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v1, :cond_3

    sget-object v0, LX/0SEl;->LIZ:LX/0SEl;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    new-instance v2, LX/0SHz;

    invoke-direct {v2, v6, v5, v4, v3}, LX/0SHz;-><init>(LX/0SIp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    sget-object v1, LX/0SHz;->LLJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/0SI0;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0SEn;

    invoke-direct {v1, v2}, LX/0SEn;-><init>(LX/0SEp;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0SE3;->LIZ(Ljava/lang/String;LX/0SDe;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0SI4;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0SI4;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v2, LX/0SI0;

    invoke-direct {v2, v6, v5, v4}, LX/0SI0;-><init>(LX/0SIp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Sxr;->LLJLLIL(LX/0Sxr;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/03Cy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0SIA;->LIZIZ(Ljava/lang/String;)LX/0SIC;

    move-result-object v0

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SXt;

    iget-object v2, v0, LX/0SXt;->LJIIJJI:LX/0SY4;

    sget-object v6, LX/0SXs;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SXt;

    iget-object v2, v0, LX/0SXt;->LJIIL:LX/0SY4;

    sget-object v5, LX/0SXs;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SXt;

    iget-object v2, v0, LX/0SXt;->LJIILIIL:LX/0SY4;

    sget-object v4, LX/0SXs;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0SXt;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AuditMonitorStage"

    const-string v0, "creative_tools_audit_monitor_stage"

    invoke-static {v3, v2, v1, v0}, LX/0SY6;->LIZ(LX/0SXt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const-string v0, "cancelEditPagePrePublish null editModel"

    invoke-static {v0}, LX/0RrL;->LIZ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0SEE;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0SEE;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPrePublishCancelReason:Ljava/lang/String;

    new-instance v4, LX/0SBx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelEditPagePrePublish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v5, v0}, LX/0SBx;-><init>(Ljava/lang/String;LX/0SGl;I)V

    sget-object v3, LX/0SE3;->LJII:LX/0SDg;

    sput-object v5, LX/0SE3;->LJII:LX/0SDg;

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v5}, LX/0SEE;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS155S1100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$6(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$5(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$4(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$3(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$2(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$1(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS155S1100000_13;->invoke$0(Lkotlin/jvm/internal/AwS155S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

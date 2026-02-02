.class public final Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;
.super Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZjUtLiHELIOSp9JSQlJ2E1OiQrJCo9PGsBICE6DDctJC4VOiQrJCo9PA=="


# instance fields
.field public final LLLLLILLIL:LX/112h;

.field public final LLLLLJIL:LX/112L;

.field public final LLLLLJLJLL:LX/113K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;-><init>()V

    new-instance v0, LX/112h;

    invoke-direct {v0, p0}, LX/112h;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLILLIL:LX/112h;

    new-instance v0, LX/112L;

    invoke-direct {v0, p0}, LX/112L;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLJIL:LX/112L;

    new-instance v0, LX/113K;

    invoke-direct {v0, p0}, LX/113K;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLJLJLL:LX/113K;

    return-void
.end method


# virtual methods
.method public final C5()V
    .locals 0

    return-void
.end method

.method public final Cd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I4()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;->fetchMetaWithDebugMetaUpdateJsb:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLILLIL:LX/112h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final KL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)LX/0WGV;
    .locals 2

    new-instance v1, LX/0WGV;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    :goto_0
    invoke-direct {v1, v0}, LX/0WGV;-><init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tv()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tw()LX/0zlq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLJLJLL:LX/113K;

    return-object v0
.end method

.method public final UN()V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-static {v1, v0}, LX/11IL;->LIZJ(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->EO()V

    new-instance v0, LX/0skj;

    check-cast v2, LX/0t7j;

    invoke-direct {v0, v2}, LX/0skj;-><init>(LX/0t7j;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLL:LX/0skj;

    invoke-virtual {v0}, LX/0skj;->LIZ()V

    invoke-static {v2}, LX/113I;->LJI(LX/0t7j;)V

    invoke-static {p0}, LX/113I;->LJII(LX/0kEf;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->CO()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    sget-object v0, LX/0ASP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    sget-object v3, LX/0WGf;->LIZ:LX/0WGf;

    sget-object v1, LX/0UoT;->ENTER_MINIS:LX/0UoT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0WGf;->LIZ(LX/0UoT;Ljava/lang/String;)V

    invoke-static {}, LX/0Vqi;->LIZ()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113I;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113I;->LJIIIZ(LX/113F;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v3, 0x0

    if-eqz v5, :cond_f

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_1
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_c

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->nu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_4

    sget-object v0, LX/113j;->ACTIVITY_CREATE:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v5, v4}, LX/112v;->setSuccess(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/113F;->recordStage(LX/112v;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->vO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->uO()LX/113s;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113I;->LJIIIIZZ(LX/0Wub;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJL:LX/0JIB;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    new-instance v0, LX/114I;

    invoke-direct {v0, p0}, LX/114I;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;)V

    invoke-virtual {v6, v5, v1, v0}, LX/0JIB;->LIZ(Landroid/view/View;Landroid/widget/RelativeLayout;LX/0JIC;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113I;->LJIIIIZZ(LX/0Wub;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->UO()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewModel, minisViewModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->rO(LX/113s;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-boolean v0, v7, LX/113s;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttoclid"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isHotLoad"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/113e;->LIZ(LX/0Wub;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v1, v7, LX/113s;->LIZIZ:LX/113z;

    sget-object v0, LX/113z;->HOT_LOAD:LX/113z;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/113z;->MAIN_FRAME_PRELOAD:LX/113z;

    if-ne v1, v0, :cond_8

    :cond_7
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIILLIIL(LX/0Wub;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/113B;->LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x66

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_a

    invoke-static {v2, v2}, LX/0xSx;->LIZJ(LX/0t7j;LX/0t7j;)V

    :cond_a
    return-void

    :cond_b
    move-object v5, v3

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_4

    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/debug/MiniGameDebugViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final UO()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/113B;->LJI()V

    const-class v0, LX/0kEg;

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0kEd;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0Wey;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/118l;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;->fetchMetaWithDebugMetaUpdateJsb:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLILLIL:LX/112h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    const-class v0, LX/1146;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final Wp()V
    .locals 0

    return-void
.end method

.method public final Zy(IZ)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->dO(I)Z

    move-result v0

    return v0
.end method

.method public final g6(LX/0Arq;ZZ)I
    .locals 1

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const v0, 0x7f041119

    return v0

    :cond_0
    if-nez p3, :cond_1

    const v0, 0x7f041117

    return v0

    :cond_1
    const v0, 0x7f041118

    return v0
.end method

.method public final gJ()LX/0yco;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->LLLLLJIL:LX/112L;

    return-object v0
.end method

.method public final mb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final qO()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->qO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;->mb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0, v1}, LX/113B;->LIZJ(Ljava/lang/String;)LX/04Ra;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    :goto_0
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1, v2}, LX/1139;->LJII(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;LX/04Ra;)V

    new-instance v1, LX/113s;

    sget-object v0, LX/113z;->HOT_LOAD:LX/113z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LX/113s;-><init>(ZLX/113z;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->rO(LX/113s;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttoclid"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isHotLoad"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/113e;->LIZ(LX/0Wub;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final rO(LX/113s;)V
    .locals 9

    sget-object v2, LX/113I;->LJI:LX/113F;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityCreateTime(J)V

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityHideTimestamp(J)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMetaData, sparkView instance sparkViewSource:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/113l;

    sget-object v0, LX/113j;->META_LOAD:LX/113j;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5}, LX/113l;-><init>(LX/113j;Z)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minis_client_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hH3;->SOURCE_ACTION_MINIS_PANEL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    invoke-interface {v2, v1, v0, v6}, LX/0hFQ;->LJFF(Ljava/lang/String;ILX/0hSP;)V

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, p1}, LX/1139;->LIZJ(LX/0Wub;LX/113s;)V

    iget-object v0, p1, LX/113s;->LIZIZ:LX/113z;

    sget-object v1, LX/113y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    if-eq v2, v7, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->zO(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->aO(Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :cond_6
    invoke-static {v6}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/112S;->MAINFRAME_LOAD_SUCCESS:LX/112S;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v4, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->ku2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-static {v1, v0}, LX/1139;->LIZ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)V

    return-void

    :cond_9
    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->zO(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_b
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->aO(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final uK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xd(Lcom/ss/android/ugc/aweme/minis/model/SafeArea;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    iget-object v1, v0, LX/113H;->LIZLLL:LX/0Arp;

    sget-object v0, LX/0Arp;->CUSTOM:LX/0Arp;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->supportedGlobalProps:Ljava/util/List;

    const-string v2, "capsuleButtonLayout"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/1139;->LJIILJJIL(LX/0Wub;Ljava/util/Map;)V

    :catch_0
    :cond_2
    return-void
.end method

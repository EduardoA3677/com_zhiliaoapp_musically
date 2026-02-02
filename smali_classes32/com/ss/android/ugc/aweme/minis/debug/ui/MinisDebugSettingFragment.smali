.class public final Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZiEpHELIOSKzo0ZjAlZwI6Jiw/DSoxPSIfLDsnISsrDz0yLygpJzs="


# instance fields
.field public LL:LX/114R;

.field public LLILIL:LX/0oaU;

.field public LLILL:LX/0oaU;

.field public LLILLIZIL:LX/0oaU;

.field public LLILLJJLI:LX/0oaU;

.field public LLILLL:LX/0oaU;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static LN()Z
    .locals 2

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->paramsMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "debugMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "clientPreview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final JN()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e174c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0b48e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b48e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b48e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b48e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b48ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v1, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LN()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    const v0, 0x7f0b48e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b48e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILIL:LX/0oaU;

    const v0, 0x7f0b48e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILL:LX/0oaU;

    const v0, 0x7f0b48e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLIZIL:LX/0oaU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILIL:LX/0oaU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_3
    check-cast v2, LX/0oaF;

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_DOMAIN_CHECK_MOCK"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    sget-object v0, LX/114p;->LL:LX/114p;

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILL:LX/0oaU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_4
    check-cast v2, LX/0oaF;

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_IAA_MOCK"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    sget-object v0, LX/114q;->LL:LX/114q;

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLIZIL:LX/0oaU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_5
    check-cast v2, LX/0oaF;

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_IAP_MOCK"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    sget-object v0, LX/114r;->LL:LX/114r;

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b48e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLJJLI:LX/0oaU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_6
    check-cast v2, LX/0oaF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LL:LX/114R;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/114R;->LIZ:LX/114s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/114s;->LIZLLL()Z

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/12Kk;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12Kk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b48eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILLL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v5

    :cond_6
    check-cast v5, LX/0oaF;

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_VCONSOLE"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/12Kk;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Kk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move-object v2, v5

    goto :goto_6

    :cond_9
    move-object v2, v5

    goto :goto_5

    :cond_a
    move-object v2, v5

    goto/16 :goto_4

    :cond_b
    move-object v2, v5

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_8
    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto :goto_8

    :cond_e
    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    move-object v0, v5

    goto/16 :goto_0
.end method

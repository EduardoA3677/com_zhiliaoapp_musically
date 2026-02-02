.class public final LX/11Tt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "comment"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "content_reuse_permission"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p2, v1}, LX/11T9;->LIZ(ILjava/lang/String;Ljava/util/Map;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/11UB;->LIZ:LX/11UB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    sget-object v1, LX/11TH;->LL:LX/11TH;

    sget-object v0, LX/014v;->LL:LX/014v;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(LX/0t7j;Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Ljava/lang/String;)V
    .locals 25

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v5, "comment"

    invoke-static {v10, v5}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getDefaultValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const-string v14, "content_reuse_permission"

    invoke-static {v10, v14}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getDefaultValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    const v12, 0x7f130536

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LJIJI:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJ:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZIZ:Z

    iput-boolean v2, v1, LX/0oER;->LJIILLIIL:Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZ:Z

    const-string v9, "enter_from"

    move-object/from16 v6, p2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-boolean v8, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    sget-object v11, LX/11Un;->LIZ:LX/11Un;

    invoke-virtual {v11}, LX/11Un;->LIZ()V

    sget-object v17, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    new-instance v15, Landroid/view/ContextThemeWrapper;

    invoke-direct {v15, v3, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-class v18, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v16, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIIL()Landroidx/fragment/app/Fragment;

    move-result-object v21

    if-nez v21, :cond_1

    :cond_0
    move-object/from16 v21, v3

    :cond_1
    const-string v22, "account_remove_off_popup"

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-static {v9, v6, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v13, LX/0oda;

    new-instance v12, LX/11UO;

    invoke-direct {v12, v8, v7}, LX/11UO;-><init>(ZZ)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    const/4 v11, 0x0

    new-instance v18, LX/0obU;

    move-object/from16 v12, v18

    const/16 p1, 0xc0

    move-object/from16 v23, v10

    move-object/from16 p0, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v26}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    sget-object v10, LX/0odO;->LIZ:LX/0obr;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    sget-object v8, LX/0odO;->LIZ:LX/0obr;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v13, 0x10

    if-eqz v7, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    new-instance v7, LX/0oc3;

    invoke-direct {v7, v8}, LX/0oc3;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v7, LX/0odO;->LIZIZ:LX/0obr;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/16 v24, 0x0

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x1

    move/from16 v7, v16

    invoke-direct {v10, v3, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x18

    move-object/from16 v17, v7

    move-object/from16 v21, v11

    move/from16 v22, v16

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_3
    iget v7, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJFF:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/0oER;->LJIILIIL:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0oER;->LJIILJJIL:Z

    const v2, 0x7f120d7a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS99S1200000_31;

    const/4 v2, 0x6

    invoke-direct {v7, v0, v4, v6, v2}, Lkotlin/jvm/internal/AwS99S1200000_31;-><init>(Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v7}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_9
    new-instance v8, LX/06UC;

    const/4 v7, 0x2

    invoke-direct {v8, v2, v2, v7}, LX/06UC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_a
    const/16 v24, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/08Cb;

    const v23, 0x7f010a87

    iget v2, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJI:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    move-object/from16 v22, v8

    move-object/from16 p1, v24

    invoke-direct/range {v22 .. v27}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/08Cb;

    const v23, 0x7f0108f0

    iget v2, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LJII:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v22, v8

    move-object/from16 p1, v24

    invoke-direct/range {v22 .. v27}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    const v2, 0x7f120d7b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS99S1200000_31;

    const/4 v2, 0x7

    invoke-direct {v7, v0, v4, v6, v2}, Lkotlin/jvm/internal/AwS99S1200000_31;-><init>(Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v7}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v2

    iget-boolean v1, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZIZ:Z

    iget-object v7, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v7, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v7, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v1, v7, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/11Tv;

    invoke-direct {v1, v0, v4, v6}, LX/11Tv;-><init>(Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "remove_off_popup"

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v1, 0x6

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v4, v1

    new-instance v6, Lkotlin/Pair;

    const-string v3, "business"

    const-string v1, "privacy"

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v6, v4, v3

    sget-object v1, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v14, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/11Tu;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v1, "reuse_permission_status"

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v24

    :cond_b
    invoke-static/range {v24 .. v24}, LX/11Tu;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v1, "comment_permission_status"

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v4, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZ:Z

    if-eqz v1, :cond_f

    const-string v6, "can_choose"

    :goto_6
    new-instance v3, Lkotlin/Pair;

    const-string v1, "style"

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v4, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    const-string v5, "comment_reuse"

    :cond_c
    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_key"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_popup_shown"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    const-string v5, "reuse"

    goto :goto_7

    :cond_e
    const-string v5, ""

    goto :goto_7

    :cond_f
    const-string v6, "cannot_choose"

    goto :goto_6

    :cond_10
    move-object/from16 v1, v24

    goto :goto_5
.end method

.method public static LIZJ(LX/0oET;Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oET;->LIZIZ:Z

    const-string v1, "confirm"

    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v4, p1, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZ:Z

    iget-boolean v5, p1, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    iget-boolean p0, p1, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    move-object v0, p3

    invoke-static/range {v0 .. v6}, LX/11Tu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    iget-object v4, p1, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->confirmActionRecords:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3, v2, v4}, LX/11Tt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

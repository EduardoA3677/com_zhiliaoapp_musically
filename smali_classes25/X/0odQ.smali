.class public final LX/0odQ;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0oda;

.field public final LJIILIIL:LX/0odR;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:LX/0obE;

.field public final LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    iput-object p2, p0, LX/0odQ;->LJIIL:LX/0oda;

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIILL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0odQ;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "dm_potential_connection_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "dm_others_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0odQ;->LJIILJJIL:Ljava/lang/Boolean;

    new-instance v1, LX/0ocV;

    iget-object v0, p2, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0ocV;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0odQ;->LJIILL:LX/0obE;

    :goto_1
    iget-object v1, p1, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "page_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_2

    const v0, 0x4a1b4403    # 2543872.8f

    if-ne v1, v0, :cond_3

    const-string v0, "inbox_guide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/11VF;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v0, p2, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/11VF;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)V

    iput-object v2, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    return-void

    :cond_0
    iget-object v0, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0gch;

    invoke-direct {v1, p0, v5}, LX/0gch;-><init>(LX/0odQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/11W1;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v0, p2, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/11W1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)V

    iput-object v2, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    return-void

    :cond_3
    new-instance v1, LX/11W0;

    iget-object v0, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, LX/11W0;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v1, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    return-void
.end method

.method public static LJJIJIIJIL(ILjava/lang/String;)V
    .locals 5

    sget-object v4, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "confirm_action"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "permission_change_confirmation"

    invoke-virtual {v4, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0odQ;->LJIILL:LX/0obE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0obE;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/11Vt;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0odR;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, LX/11Vt;->LJII()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0odR;->onShow()V

    :cond_0
    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    instance-of v0, v0, LX/11VF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v2, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d1cc958

    if-eq v1, v0, :cond_3

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_2

    const v0, -0x5f02110

    if-ne v1, v0, :cond_1

    const-string v0, "dm_setting_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v0, "dm_setting_others"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJIJJLI(ILandroid/view/View;)Z
    .locals 22

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v11, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v10, "dm_setting_friends"

    const v9, -0x5f02110

    const-string v8, "dm_setting_potential_connection"

    const v7, -0x430b53dc

    const-string v6, "dm_setting_others"

    const v5, -0x7d1cc958

    const/4 v0, 0x1

    const/16 v21, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move/from16 v1, p1

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_2

    if-ne v2, v9, :cond_1

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_0
    const-string v12, "friends"

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    sget-object v11, LX/06ae;->LIZIZ:LX/06ae;

    new-array v13, v4, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v21

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lkotlin/Pair;

    const-string v2, "receive_messages_in"

    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "change_dm_permission"

    invoke-virtual {v11, v2, v3}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v14, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v11, v2, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    move-object/from16 v15, p2

    if-eq v2, v5, :cond_f

    if-eq v2, v7, :cond_9

    if-ne v2, v9, :cond_12

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_8

    if-ne v1, v3, :cond_8

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    const-string v19, "friends"

    const v16, 0x7f1223b5

    const v17, 0x7f1223b4

    move/from16 v18, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_2
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_3
    const-string v12, "potential_connections"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_5
    const-string v12, "others_on_tiktok"

    goto/16 :goto_0

    :cond_6
    const-string v19, "friends"

    const v16, 0x7f1223b7

    const v17, 0x7f1223b6

    move/from16 v18, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_7
    const v16, 0x7f1223b3

    const v17, 0x7f1223b2

    const-string v19, "friends"

    move/from16 v18, v1

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_8
    invoke-super {v14, v1, v15}, LX/11Vt;->LJIJJLI(ILandroid/view/View;)Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_c

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_c

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_a

    :goto_1
    const-string v19, "potential_connections"

    const v16, 0x7f1224be

    const v17, 0x7f1224bd

    move/from16 v18, v1

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_a
    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_c

    goto :goto_1

    :cond_b
    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_c

    const-string v19, "potential_connections"

    const v16, 0x7f121865

    const v17, 0x7f121864

    move/from16 v18, v1

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_c
    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_d

    if-ne v1, v3, :cond_d

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_d

    const-string v19, "potential_connections"

    const v16, 0x7f1224be

    const v17, 0x7f1224bd

    move/from16 v18, v1

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_d
    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_e

    if-ne v1, v4, :cond_e

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_e

    const-string v19, "potential_connections"

    const v16, 0x7f1224c2

    const v17, 0x7f1224c1

    move/from16 v18, v1

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_e
    invoke-super {v14, v1, v15}, LX/11Vt;->LJIJJLI(ILandroid/view/View;)Z

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    if-ne v1, v4, :cond_11

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    iget-object v2, v14, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    const-string v19, "others_on_tiktok"

    const v16, 0x7f1224c0

    const v17, 0x7f1224bf

    move/from16 v18, v1

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_10
    const-string v19, "others_on_tiktok"

    const v16, 0x7f1224c4

    const v17, 0x7f1224c3

    move/from16 v18, v1

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v21}, LX/0odQ;->LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V

    return v0

    :cond_11
    invoke-super {v14, v1, v15}, LX/11Vt;->LJIJJLI(ILandroid/view/View;)Z

    move-result v0

    return v0

    :cond_12
    invoke-super {v14, v1, v15}, LX/11Vt;->LJIJJLI(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(IZ)Z
    .locals 3

    iget-object v0, p0, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v2, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d1cc958

    if-eq v1, v0, :cond_2

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_1

    const v0, -0x5f02110

    if-ne v1, v0, :cond_0

    const-string v0, "dm_setting_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_0
    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "dm_setting_others"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    return p2
.end method

.method public final LJJI(Z)Z
    .locals 6

    iget-object v0, p0, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v1, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    const-string v0, "dm_setting_potential_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v1, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    const-string v0, "dm_setting_others"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public final LJJIII(IZ)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/0odQ;->LJIILJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return p2
.end method

.method public final LJJIJ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0odQ;->LJIILIIL:LX/0odR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0odR;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/11W7;->LJJIJ(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 7

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    const-string v2, ""

    const/4 v6, 0x0

    const-string v5, "enter_from"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0odQ;->LJIIL:LX/0oda;

    iget-object v5, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d1cc958

    if-eq v1, v0, :cond_6

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_5

    const v0, -0x5f02110

    if-ne v1, v0, :cond_0

    const-string v0, "dm_setting_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "friends"

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "updated_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updated_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, p0, LX/0odQ;->LJIILJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0odQ;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_permission_settings_updated"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    :goto_3
    const v2, 0x7f1221e1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    const-string v2, "0"

    goto :goto_2

    :cond_5
    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "potential_connections"

    goto/16 :goto_1

    :cond_6
    const-string v0, "dm_setting_others"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "others_on_tiktok"

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LJJIJIL(Landroid/view/View;IIILjava/lang/String;ZZ)V
    .locals 11

    new-instance v3, LX/0oDk;

    move-object v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v3, p3}, LX/0oDq;->LIZ(I)V

    if-eqz p6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3ac

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0oDk;I)V

    invoke-static {v3, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v4, Lkotlin/jvm/internal/AwS3S1211000_24;

    const/4 v10, 0x2

    move/from16 v5, p7

    move v9, p4

    move-object/from16 v7, p5

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS3S1211000_24;-><init>(ZLX/0odQ;Ljava/lang/String;Landroid/view/View;II)V

    invoke-static {v3, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

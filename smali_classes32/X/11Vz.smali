.class public final LX/11Vz;
.super LX/0ocz;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0obU;

.field public final LJII:LX/0obx;

.field public final LJIIIIZZ:LX/11WA;

.field public final LJIIIZ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LJIIJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0obU;LX/0obx;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/0ocz;-><init>(LX/0ocW;LX/0obU;)V

    iput-object p1, p0, LX/11Vz;->LJI:LX/0obU;

    iput-object p2, p0, LX/11Vz;->LJII:LX/0obx;

    new-instance v2, LX/11WA;

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Disclosure"

    invoke-direct {v2, v1, v0}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11Vz;->LJIIIIZZ:LX/11WA;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object v1, p0, LX/11Vz;->LJIIIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, p0, LX/11Vz;->LJIIJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p2, LX/0obx;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0ocY;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v4, v0, LX/064g;->LIZ:Z

    iget-boolean v5, v0, LX/064g;->LIZIZ:Z

    iget-object v0, v1, LX/11Vz;->LJII:LX/0obx;

    iget-object v3, v0, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v5, LX/0xSD;

    iget-object v0, v1, LX/11Vz;->LJII:LX/0obx;

    iget-object v6, v0, LX/11WE;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v1, LX/11Vz;->LJII:LX/0obx;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v3}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_0
    iget-object v0, v1, LX/11Vz;->LJII:LX/0obx;

    iget-object v0, v0, LX/0obx;->LJIIJ:LX/0obM;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_1
    new-instance v10, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xce

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11Vz;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xcf

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11Vz;I)V

    iget-object v0, v1, LX/11Vz;->LJII:LX/0obx;

    iget-object v3, v0, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/11Vz;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x363

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Vz;I)V

    iget-object v0, v1, LX/11Vz;->LJII:LX/0obx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x380

    move v14, v13

    invoke-direct/range {v5 .. v16}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, LX/11Vz;->LJIIIIZZ:LX/11WA;

    iget-boolean v0, v5, LX/0xSD;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v9

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/11Vz;->LJII:LX/0obx;

    iget-object v3, v0, LX/0obx;->LJIILIIL:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/11Vz;->LJII:LX/0obx;

    iget-object v0, v0, LX/0obx;->LJIILJJIL:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJFF(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0ocz;->LJIIZILJ(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Z
    .locals 3

    iget-object v0, p0, LX/11Vz;->LJII:LX/0obx;

    iget-boolean v0, v0, LX/0obx;->LJIILL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

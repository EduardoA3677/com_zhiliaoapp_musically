.class public abstract Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0j01;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0izz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4cb

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Hl(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    return-void
.end method

.method public Pm()V
    .locals 0

    return-void
.end method

.method public final Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V
    .locals 7

    new-instance v1, LX/0izz;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v6, p5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0izz;-><init>(Ljava/lang/String;LX/0mPL;Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Um()V
    .locals 0

    return-void
.end method

.method public abstract Ym()V
.end method

.method public final Zm(Ljava/lang/String;)LX/0izz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "container empty assemTag"

    :cond_0
    invoke-static {v0}, LX/0iam;->LJFF(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0
.end method

.method public final dn(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    sget-object v0, LX/0j00;->LIZ:Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    sget-object v1, LX/0j00;->LIZ:Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    const-string v0, "profile_modes_and_features_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    const/4 v7, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    invoke-direct {v0, v4, v6, v7, v6}, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;->name:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;

    if-nez v2, :cond_3

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;

    invoke-direct {v0, v4, v6, v7, v6}, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileModesAndFeaturesInfo;->modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;->name:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/mode/ProfileSingleModeAndFeaturesList;->support_components:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    return v4

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final en(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    iget-object v0, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0j01;

    const-string v3, ""

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LX/0j01;

    invoke-interface {v4, p1}, LX/0j01;->Hl(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDataWhenUserUpdate for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseContainerComponent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2}, LX/0j01;->mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sub-long/2addr v4, v9

    sget-object v6, LX/0iam;->LJI:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wL;

    invoke-direct {v0, v4, v5, v3, v7}, LX/02wL;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    sub-long/2addr v4, v9

    sget-object v6, LX/0iam;->LJFF:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wK;

    invoke-direct {v0, v4, v5, v3, v7}, LX/02wK;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "is_my_profile"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "report_scene"

    const-string v0, "profile_component_update_not_impl_interface"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_tag"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_performance_data_statistics"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->LLJZIJLIL()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Um()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Ym()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sub-long/2addr v1, v3

    sget-object v5, LX/0iam;->LIZJ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS13S1000100_21;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v1, v2, v0}, Lkotlin/jvm/internal/AwS13S1000100_21;-><init>(Ljava/lang/String;JI)V

    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x46

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS13S1000100_21;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

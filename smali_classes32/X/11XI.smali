.class public final LX/11XI;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0oc7;

.field public final LIZJ:LX/0obU;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/11WC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oc7;LX/0obU;)V
    .locals 2

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11XI;->LIZIZ:LX/0oc7;

    iput-object p2, p0, LX/11XI;->LIZJ:LX/0obU;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11XI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11XI;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11XI;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 31
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

    move-object/from16 v4, p0

    iget-object v0, v4, LX/11XI;->LIZIZ:LX/0oc7;

    iget-object v0, v0, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/11XI;->LIZIZ:LX/0oc7;

    iget-object v0, v0, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v1, :cond_9

    new-instance v7, LX/0oat;

    iget-object v0, v4, LX/11XI;->LIZIZ:LX/0oc7;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, v4, LX/11XI;->LIZIZ:LX/0oc7;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    const-string v12, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v12

    :cond_1
    const/16 v0, 0x1c

    const/4 v6, 0x0

    invoke-direct {v7, v5, v1, v6, v0}, LX/0oat;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/11XI;->LIZIZ:LX/0oc7;

    iget-object v0, v0, LX/0oc7;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v29, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v29, 0x1

    if-ltz v29, :cond_8

    check-cast v9, LX/11WE;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/11WC;

    iget-object v5, v9, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Radio"

    invoke-direct {v1, v5, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v4, LX/11XI;->LJ:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/11XI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v21, 0x1

    :goto_1
    new-instance v14, LX/0xQj;

    iget-object v0, v9, LX/11WE;->LJ:LX/0obl;

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v0, v9, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    move-object/from16 v17, v12

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x56

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11XI;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x4d

    invoke-direct {v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WC;LX/11XI;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v7, 0x4e

    invoke-direct {v0, v1, v4, v7}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WC;LX/11XI;I)V

    if-eqz v21, :cond_6

    iget-object v7, v4, LX/11XI;->LIZLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v22, 0x1

    :goto_2
    if-eqz v13, :cond_5

    iget-object v7, v9, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v23, 0x1

    :goto_3
    const/4 v15, 0x0

    new-instance v25, Lkotlin/jvm/internal/AwS9S0211000_31;

    const/16 v30, 0x2

    move-object/from16 v25, v25

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move/from16 v28, v21

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/AwS9S0211000_31;-><init>(LX/11WC;LX/11XI;ZII)V

    const/16 v26, 0x5e00

    move-object/from16 v20, v0

    move-object/from16 v24, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v26}, LX/0xQj;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLX/0odW;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v14, LX/0xQj;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11WC;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v29, v10

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v23, 0x0

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    goto :goto_2

    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-object v2
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/11XI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11XI;->LIZJ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/11XI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11XI;->LIZJ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

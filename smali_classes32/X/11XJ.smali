.class public final LX/11XJ;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/11XK;

.field public final LIZJ:LX/0obU;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/11WC;


# direct methods
.method public constructor <init>(LX/11XK;LX/0obU;)V
    .locals 3

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11XJ;->LIZIZ:LX/11XK;

    iput-object p2, p0, LX/11XJ;->LIZJ:LX/0obU;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11XJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11XJ;->LIZLLL:LX/05ta;

    new-instance v2, LX/11WC;

    iget-object v1, p1, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Switch"

    invoke-direct {v2, v1, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11XJ;->LJ:LX/11WC;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 20
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

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11XJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v1, LX/11XJ;->LIZIZ:LX/11XK;

    iget v0, v0, LX/11XK;->LJIIIZ:I

    if-ne v2, v0, :cond_3

    const/4 v12, 0x1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/11XJ;->LIZIZ:LX/11XK;

    iget-object v0, v0, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0xSH;

    iget-object v0, v1, LX/11XJ;->LIZIZ:LX/11XK;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v1, LX/11XJ;->LIZIZ:LX/11XK;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    new-instance v9, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x58

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11XJ;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x129

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11XJ;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x59

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11XJ;I)V

    iget-object v0, v1, LX/11XJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/11XJ;->LIZIZ:LX/11XK;

    iget-object v0, v0, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    const/4 v6, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v12, v3}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(LX/11XJ;ZI)V

    const/16 v19, 0x5e00

    move-object v3, v5

    move-object/from16 v16, v6

    move/from16 v17, v15

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, LX/11XJ;->LJ:LX/11WC;

    iget-boolean v0, v3, LX/0xSH;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11WC;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/11XJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11XJ;->LIZJ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/11XJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11XJ;->LIZJ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.class public final LX/0ZPw;
.super LX/0ZP9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZPv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ZPG;

.field public final synthetic LIZIZ:LX/0ZPv;


# direct methods
.method public constructor <init>(LX/0ZPv;LX/0ZPG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZPG;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    invoke-direct {p0}, LX/0ZP9;-><init>()V

    iput-object p2, p0, LX/0ZPw;->LIZ:LX/0ZPG;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    iget-object v0, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsCertTokenList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v2, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v3, p0, LX/0ZPw;->LIZ:LX/0ZPG;

    iget-object v5, v2, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v5, :cond_0

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, v2, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v9, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v1, 0x60

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ZPv;I)V

    new-instance v8, LX/0ZPy;

    invoke-direct {v8, v2, v10, v11, v3}, LX/0ZPy;-><init>(LX/0ZPv;JLX/0ZPG;)V

    new-instance v7, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v1, 0x5f

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ZPv;I)V

    invoke-static {}, LX/0kql;->LJ()LX/0ZQ3;

    move-result-object v1

    sget-object v5, LX/0ZQ1;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v5, "open settings dialog fail"

    if-ne v1, v4, :cond_2

    sget-object v4, LX/0kqm;->LIZ:LX/0kqm;

    iget-object v1, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v8, v7}, LX/0kqm;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v5}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0kqm;->LIZ:LX/0kqm;

    iget-object v1, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v8, v7}, LX/0kqm;->LIZLLL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oDj;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v5}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    iget-object v9, v2, LX/0ZPv;->LIZIZ:LX/0ZRj;

    new-instance v12, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v1, 0x6

    invoke-direct {v12, v4, v3, v2, v1}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0ZPG;LX/0ZPv;I)V

    new-instance v7, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;-><init>(Landroid/content/Context;LX/0ZRj;JLkotlin/jvm/functions/Function0;)V

    iput-object v7, v2, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    iget-object v1, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "open_settings_intro"

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v8, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    iget-object v9, v2, LX/0ZPv;->LIZIZ:LX/0ZRj;

    new-instance v12, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v1, 0x7

    invoke-direct {v12, v4, v3, v2, v1}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(LX/0oDj;LX/0ZPG;LX/0ZPv;I)V

    new-instance v7, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;-><init>(Landroid/content/Context;LX/0ZRj;JLkotlin/jvm/functions/Function0;)V

    iput-object v7, v2, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v4}, LX/0oDp;->LIZLLL()V

    :cond_5
    :goto_0
    iget-object v3, v2, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v3, :cond_6

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    iget-object v1, v2, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/0ZQ0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v2, v5, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v2, :cond_9

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, v5, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121288

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    new-instance v5, LX/0u1P;

    iget-object v2, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v1, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-direct {v5, v1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123b9e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v5, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121285

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Zht;

    const/4 v1, 0x4

    invoke-direct {v2, p1, v1}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3, v4}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    iget-object v1, v1, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121286

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0ZPz;

    iget-object v3, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    invoke-direct {v2, v3, v10, v11, p0}, LX/0ZPz;-><init>(LX/0ZPv;JLX/0ZPw;)V

    new-instance v1, LX/134o;

    invoke-direct {v1, v2, v4, v6}, LX/134o;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-object v1, v5, LX/0u1P;->LJIIJ:LX/134o;

    iput-boolean v6, v5, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v1, 0x31

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPv;I)V

    invoke-virtual {v5, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v12, LX/134l;

    invoke-direct {v12, v5}, LX/134l;-><init>(LX/0u1P;)V

    iget-object v9, p0, LX/0ZPw;->LIZIZ:LX/0ZPv;

    new-instance v8, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;-><init>(LX/0ZPv;JLX/134l;LX/0ZPw;)V

    iput-object v8, v9, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v4, v9, LX/0ZPv;->LIZIZ:LX/0ZRj;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/0ZQ0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_d
    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_2
.end method

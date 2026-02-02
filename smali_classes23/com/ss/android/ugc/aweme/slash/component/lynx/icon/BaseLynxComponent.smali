.class public abstract Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0kIM;",
        ">",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLJILJILJ:LX/0WvE;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public final LLJJI:LX/0kOk;

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/Boolean;

.field public LLJJJIL:LX/0kOo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;-><init>()V

    new-instance v1, LX/0kOk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kOk;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJI:LX/0kOk;

    sget-object v0, LX/0kOo;->BEFORE_APPEAR:LX/0kOo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJIL:LX/0kOo;

    return-void
.end method

.method public static on(LX/0kIM;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "update_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slash_extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/Map;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method


# virtual methods
.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 13

    check-cast p1, LX/0kIM;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILJILJ:LX/0WvE;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0kIM;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "update"

    invoke-interface {v1, v0, p1}, LX/0kOp;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILJILJ:LX/0WvE;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->nn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, LX/0kIM;->getBusinessData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILJILJ:LX/0WvE;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->on(LX/0kIM;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0WvE;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJI:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kOk;->LIZ:Ljava/lang/Long;

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "init"

    invoke-interface {v1, v0, p1}, LX/0kOp;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    :cond_4
    invoke-virtual {p1}, LX/0kIM;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0kIM;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/0kIM;->getBusinessData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJI:J

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJ:Ljava/lang/Boolean;

    :cond_6
    iput-object p0, v3, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->nn()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    new-instance v1, LX/0lEn;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0lEn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v1, LX/0lEo;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0kOr;

    invoke-direct {v0, p0, v2, p1}, LX/0kOr;-><init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;Ljava/lang/String;LX/0kIM;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJI:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kOk;->LIZIZ:Ljava/lang/Long;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-lez v0, :cond_8

    const-string v1, "ttls_tracker"

    invoke-static {v3, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJI()LX/0KGS;

    invoke-static {v3, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    :cond_8
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/0kOb;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIL:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJ:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0kIM;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJI:J

    iget-wide v11, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIII:J

    invoke-direct/range {v4 .. v12}, LX/0kOb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    invoke-interface {v0, p1, v4}, LX/0kOp;->LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kOb;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIII:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJI:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kOk;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0Wub;->LJIILJJIL()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final nn()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0kOb;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJIL:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJ:Ljava/lang/Boolean;

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, LX/0kIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kIM;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIJI:J

    iget-wide v10, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJIII:J

    invoke-direct/range {v3 .. v11}, LX/0kOb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    invoke-interface {v2, v1, v3}, LX/0kOp;->LIZJ(Ljava/lang/String;LX/0kOb;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->om(Landroid/view/View;)V

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x19e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0kOy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0kOo;->DESTROY:LX/0kOo;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJIL:LX/0kOo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;-><init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0kOq;

    invoke-direct {v0, p0}, LX/0kOq;-><init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;)V

    invoke-interface {v1, v0}, LX/0kHf;->a00(LX/0kFB;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0kOo;->DISAPPEAR:LX/0kOo;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kOo;->APPEAR:LX/0kOo;

    goto :goto_0
.end method

.method public final qn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS158S1100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS158S1100000_16;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

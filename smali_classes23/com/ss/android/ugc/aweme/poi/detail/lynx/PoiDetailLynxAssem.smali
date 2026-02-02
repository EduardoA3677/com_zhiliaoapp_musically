.class public final Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;
.implements LX/0ZzX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;",
        ">;",
        "LX/0kJ2;",
        "LX/0ZzX;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public final LLJJJJ:LX/10pZ;

.field public LLJJJJJIL:LX/0WvE;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0kOk;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:J

.field public LLJLLIL:J

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailLynxLayoutBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJ:LX/10pZ;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x288

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJL:LX/05ta;

    new-instance v1, LX/0kOk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kOk;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLIL:LX/0kOk;

    return-void
.end method

.method public static qo(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getAttachedDataList()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "attached_data_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slash_extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeExtraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public static uo()Z
    .locals 3

    invoke-static {}, LX/04LD;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04LD;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e197e

    return v0
.end method

.method public final Hn()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->uo()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1a8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final JP()Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->JP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method public final Mn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)LX/0Wub;
    .locals 50

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    :cond_0
    iput-object v1, v5, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->ao()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, LX/0lEn;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0lEn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v2, LX/0lEo;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getBusinessData()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0kOs;

    invoke-direct {v0, v1, v2, v3}, LX/0kOs;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLIL:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0kOk;->LIZIZ:Ljava/lang/Long;

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wwo;

    invoke-direct {v2, v0, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v27

    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-lez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0ZzS;->LJI(LX/0Wub;LX/0ZzX;)LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJI()LX/0KGS;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0ZzS;->LJI(LX/0Wub;LX/0ZzX;)LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    :cond_2
    const-class v0, LX/0kRu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, LX/0WpV;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_3

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-virtual {v2, v3, v0}, LX/0WpV;->LJIILJJIL(Ljava/lang/Class;LX/0WFr;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v6, v3, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v29

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v3

    sub-long v31, v31, v3

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v33

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->getSessionId()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLIL:J

    sub-long v35, v35, v3

    invoke-static {v1}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v40

    :goto_9
    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v41

    :goto_a
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v42

    :goto_b
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v43

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v47

    :goto_d
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v48

    :goto_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    move-object/from16 v30, v5

    move-object/from16 v37, v4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v49, v3

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v49}, LX/0kFZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v11, v3, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_f
    invoke-static {v1}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v3

    sub-long v25, v25, v3

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLIL:J

    sub-long v23, v23, v3

    invoke-static {v1}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    :goto_13
    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_14
    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v20

    :goto_15
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v18, v3

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v5

    :goto_16
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v17

    :goto_17
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v16

    :goto_18
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v14, "session_id"

    const-string v15, "enter_from"

    if-eqz v10, :cond_3a

    goto :goto_19

    :cond_7
    const/16 v16, 0x0

    goto :goto_18

    :cond_8
    const/4 v5, 0x0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    const/16 v17, 0x0

    goto :goto_17

    :cond_a
    const/16 v20, 0x0

    goto :goto_15

    :cond_b
    const/4 v6, 0x0

    goto :goto_14

    :cond_c
    const/4 v12, 0x0

    goto :goto_13

    :cond_d
    const/4 v13, 0x0

    goto :goto_12

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_11
    const/16 v47, 0x0

    if-eqz v0, :cond_12

    goto/16 :goto_d

    :cond_12
    const/16 v48, 0x0

    goto/16 :goto_e

    :cond_13
    const/16 v41, 0x0

    if-eqz v0, :cond_14

    goto/16 :goto_a

    :cond_14
    const/16 v42, 0x0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :cond_15
    const/16 v43, 0x0

    goto/16 :goto_c

    :cond_16
    const/16 v40, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    const/16 v33, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_19
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    const-string v4, "product_shelf_lynx"

    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v3}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v3, "key"

    const-string v0, "lynx_view_create_done"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v11, :cond_1d

    move-object v11, v3

    :cond_1d
    :try_start_1
    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instance_id"

    if-nez v10, :cond_1e

    move-object v10, v3

    :cond_1e
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    if-nez v9, :cond_1f

    move-object v9, v3

    :cond_1f
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "stay_time"

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_20

    move-object v0, v3

    goto :goto_1a

    :cond_20
    move-object v0, v8

    :goto_1a
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_21

    move-object v0, v3

    goto :goto_1b

    :cond_21
    move-object v0, v7

    :goto_1b
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "duration"

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_update_type"

    if-nez v13, :cond_22

    const-string v13, "page_refresh"

    :cond_22
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "page_left"

    if-eqz v22, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object v0, v3

    :cond_24
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "refresh_code"

    move-object/from16 v0, v21

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "biz_common_params"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v8, :cond_25

    move-object v8, v3

    :cond_25
    invoke-virtual {v10, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    if-nez v12, :cond_26

    move-object v12, v3

    :cond_26
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initial_poi_enter_from"

    if-nez v6, :cond_27

    move-object v6, v3

    :cond_27
    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "initial_poi_enter_method"

    if-nez v20, :cond_28

    move-object/from16 v20, v3

    :cond_28
    move-object/from16 v0, v20

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tech_common_params"

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v7, :cond_29

    move-object v7, v3

    :cond_29
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "is_first_enter_page"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "1"

    const-string v11, "0"

    if-eqz v0, :cond_2a

    move-object v0, v11

    goto :goto_1c

    :cond_2a
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v7

    goto :goto_1c

    :cond_2b
    move-object v0, v3

    :goto_1c
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "is_first_enter_same_poi_page"

    move-object/from16 v0, v17

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v11

    goto :goto_1d

    :cond_2c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v7

    goto :goto_1d

    :cond_2d
    move-object v0, v3

    :goto_1d
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    if-nez v18, :cond_2e

    move-object/from16 v18, v3

    :cond_2e
    move-object/from16 v0, v18

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "spark_version"

    if-eqz v2, :cond_2f

    iget-object v0, v2, LX/0kFa;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_30

    :cond_2f
    move-object v0, v3

    :cond_30
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lynx_version"

    if-eqz v2, :cond_31

    iget-object v0, v2, LX/0kFa;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_32

    :cond_31
    move-object v0, v3

    :cond_32
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_offline_gecko"

    move-object/from16 v0, v28

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object v7, v11

    :cond_33
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gecko_version_id"

    if-eqz v2, :cond_34

    iget-object v0, v2, LX/0kFa;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_35

    :cond_34
    move-object v0, v3

    :cond_35
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gecko_channel"

    if-eqz v2, :cond_36

    iget-object v0, v2, LX/0kFa;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_37

    :cond_36
    move-object v0, v3

    :cond_37
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gecko_bundle"

    if-nez v19, :cond_38

    move-object/from16 v19, v3

    :cond_38
    move-object/from16 v0, v19

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_id"

    if-eqz v16, :cond_39

    move-object/from16 v3, v16

    :cond_39
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LX/0kFU;->LIZ:Ljava/util/Map;

    const-string v3, "ttls_rd_poi_shelf_stage_track"

    sget-object v2, LX/0kFU;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLL:J

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLIL:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kOk;->LIZJ:Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, LX/0Wub;->LJIILJJIL()V

    return-object v27
.end method

.method public final Xn(Landroid/view/View;FILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kOe;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0kOe;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;FILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0kOd;

    invoke-direct/range {v0 .. v6}, LX/0kOd;-><init>(Landroid/view/ViewTreeObserver;Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;Landroid/view/View;FILkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final ao()Ljava/util/Map;
    .locals 15
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v5, "page_start_ts"

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_2c

    iget-object v9, v0, LX/0kMp;->LJFF:LX/0kT7;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v12

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v7

    :goto_3
    const/4 v6, 0x1

    new-array v3, v6, [Lkotlin/Pair;

    const/16 v0, 0x8

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-string v1, "source_default_key"

    const-class v0, LX/0kOa;

    invoke-static {v5, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kOa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kOa;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v8

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_session_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "instance_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "refresh_code"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v8

    :cond_4
    const-string v0, "collect_info"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v8

    :cond_6
    const-string v0, "log_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v8

    :cond_8
    const-string v0, "poi_city"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_meta_data"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/0kT7;->getAutoShowCalendarRoomPlanSheet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v8

    :cond_a
    const-string v0, "auto_show_calendar_room_plan_sheet"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v8

    :cond_c
    const-string v0, "poi_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v8

    :cond_e
    const-string v0, "poi_detail_enter_from"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v8

    :cond_10
    const-string v0, "poi_detail_enter_method"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v8

    :cond_12
    const-string v0, "initial_poi_enter_from"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v8

    :cond_14
    const-string v0, "initial_poi_enter_method"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v8

    :cond_16
    const-string v0, "initial_poi_from_group_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v8

    :cond_18
    const-string v0, "initial_poi_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v8

    :cond_1a
    const-string v0, "ad_click_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v8

    :cond_1c
    const-string v0, "activity_source"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v8

    :cond_1e
    const-string v0, "activity_page_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v8

    :cond_20
    const-string v0, "request_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "search_params"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_router_params"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "slash_biz"

    const-string v0, "poi_detail"

    invoke-static {v5, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_29

    invoke-virtual {v9}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const-string v6, "1"

    const-string v10, "0"

    if-eqz v0, :cond_27

    move-object v1, v10

    :goto_5
    const-string v0, "is_first_enter_page"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_21

    invoke-virtual {v9}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v8, v10

    :cond_21
    :goto_6
    const-string v0, "is_first_enter_same_poi_page"

    invoke-static {v5, v0, v8}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "url"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "gecko_bundle"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_25

    iget-object v1, v7, LX/0kFa;->LIZIZ:Ljava/lang/String;

    :goto_7
    const-string v0, "spark_version"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_24

    iget-object v1, v7, LX/0kFa;->LIZJ:Ljava/lang/String;

    :goto_8
    const-string v0, "lynx_version"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move-object v6, v10

    :cond_22
    const-string v0, "is_offline_gecko"

    invoke-static {v5, v0, v6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_23

    iget-object v1, v7, LX/0kFa;->LIZ:Ljava/lang/String;

    :goto_9
    const-string v0, "gecko_version_id"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "gecko_channel"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_tech_params"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_23
    move-object v1, v4

    goto :goto_9

    :cond_24
    move-object v1, v4

    goto :goto_8

    :cond_25
    move-object v1, v4

    goto :goto_7

    :cond_26
    if-eqz v9, :cond_21

    invoke-virtual {v9}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v8, v6

    goto/16 :goto_6

    :cond_27
    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v1, v6

    goto/16 :goto_5

    :cond_28
    move-object v1, v8

    goto/16 :goto_5

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2a
    move-object v7, v4

    goto/16 :goto_3

    :cond_2b
    move-object v12, v4

    goto/16 :goto_2

    :cond_2c
    move-object v9, v4

    goto/16 :goto_1

    :cond_2d
    const-wide/16 v13, -0x1

    goto/16 :goto_0

    :cond_2e
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiModuleMobCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;->getCurrentPage()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    const-string v0, "current_page"

    invoke-static {v0, v4, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_general_track_params"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->to(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)V

    return-void
.end method

.method public final fo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kHf;->Af(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->he()I

    move-result v2

    :cond_0
    if-gtz v1, :cond_2

    if-gtz v2, :cond_2

    const-string v0, "first"

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "act"

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poi_detail_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/0kKG;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/04KO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewCreated currentData is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->to(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLILLLLZIIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "PoiPageStatusEvent"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZIZ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->uo()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/04LD;->LIZ()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/04KO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    return-void
.end method

.method public onEvent(LX/0kJ1;)V
    .locals 2

    instance-of v0, p1, LX/0kOh;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kOh;

    iget-object v0, p1, LX/0kOh;->LL:LX/0kOg;

    sget-object v1, LX/0kOf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/04Ll;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJJIL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/04Ll;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJJIL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStart()V

    return-void
.end method

.method public final oo()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ro(Ljava/lang/String;)V
    .locals 24

    invoke-static/range {p0 .. p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static/range {p0 .. p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v5

    sub-long/2addr v10, v5

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v17

    :goto_5
    if-eqz v2, :cond_c

    iget-object v3, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v18

    :goto_6
    iget-object v3, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v19

    :goto_7
    iget-object v3, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v20

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v21

    :goto_9
    iget-object v3, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v22

    :goto_a
    move-object/from16 v23, p1

    move-object v6, v4

    move-object/from16 v8, v23

    move-object v9, v1

    move-object v14, v0

    invoke-static/range {v6 .. v22}, LX/0kFZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_b
    invoke-static/range {p0 .. p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    iget-object v15, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v4

    sub-long v19, v19, v4

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iget-object v4, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v17

    :goto_10
    iget-object v4, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_11
    iget-object v4, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v10

    :goto_12
    iget-object v2, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v8

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v16

    :goto_14
    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-string v11, "session_id"

    const-string v12, "enter_from"

    if-eqz v3, :cond_28

    goto :goto_15

    :cond_0
    const/16 v16, 0x0

    goto :goto_14

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_f

    :cond_2
    const/16 v17, 0x0

    if-eqz v2, :cond_3

    goto :goto_10

    :cond_3
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    goto :goto_11

    :cond_4
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    goto :goto_12

    :cond_5
    const/4 v8, 0x0

    goto :goto_13

    :cond_6
    const/4 v14, 0x0

    goto :goto_e

    :cond_7
    const/4 v9, 0x0

    goto :goto_d

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    const/16 v21, 0x0

    if-eqz v2, :cond_b

    goto/16 :goto_9

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_c
    const/16 v18, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_6

    :cond_d
    const/16 v19, 0x0

    if-eqz v2, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_15
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_28

    const-string v5, "product_shelf_lynx"

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "first"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v4}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v4, "key"

    const-string v2, "data_dispatch"

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "biz"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    :try_start_1
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "instance_id"

    if-nez v3, :cond_16

    move-object v0, v4

    goto :goto_16

    :cond_16
    move-object v0, v3

    :goto_16
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispatch_stage"

    move-object/from16 v0, v23

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    if-nez v15, :cond_17

    move-object v15, v4

    :cond_17
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stay_time"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_18

    move-object v0, v4

    goto :goto_17

    :cond_18
    move-object v0, v9

    :goto_17
    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_19

    move-object v0, v4

    goto :goto_18

    :cond_19
    move-object v0, v6

    :goto_18
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_update_type"

    if-nez v14, :cond_1a

    const-string v14, "page_refresh"

    :cond_1a
    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page_left"

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v0, v4

    :cond_1c
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "refresh_code"

    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_resource"

    if-nez v3, :cond_1d

    move-object v3, v4

    :cond_1d
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "biz_common_params"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v9, :cond_1e

    move-object v9, v4

    :cond_1e
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    if-nez v1, :cond_1f

    move-object v1, v4

    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initial_poi_enter_from"

    if-nez v17, :cond_20

    move-object/from16 v17, v4

    :cond_20
    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initial_poi_enter_method"

    if-nez v7, :cond_21

    move-object v7, v4

    :cond_21
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "tech_common_params"

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v6, :cond_22

    move-object v6, v4

    :cond_22
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_enter_page"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_23

    move-object v0, v2

    goto :goto_19

    :cond_23
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v3

    goto :goto_19

    :cond_24
    move-object v0, v4

    :goto_19
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_enter_same_poi_page"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v3, v2

    goto :goto_1a

    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v3, v4

    :cond_26
    :goto_1a
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_id"

    if-eqz v16, :cond_27

    move-object/from16 v4, v16

    :cond_27
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v5, LX/0kFU;->LIZ:Ljava/util/Map;

    const-string v2, "ttls_rd_poi_shelf_stage_track"

    sget-object v1, LX/0kFU;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public final so(LX/0WvE;ZLjava/lang/String;)V
    .locals 54

    move-object/from16 v28, p3

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v7, v3, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v30

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v3

    sub-long v32, v32, v3

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v34

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->getSessionId()Ljava/lang/String;

    move-result-object v35

    const-string v27, "success"

    const-string v11, "fail"

    if-eqz p2, :cond_12

    move-object/from16 v36, v27

    :goto_5
    invoke-interface/range {p1 .. p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    iget-object v3, v3, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v5, "res_from"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLL:J

    sub-long v39, v39, v3

    invoke-static {v2}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v44

    :goto_7
    if-eqz v0, :cond_d

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v45

    :goto_8
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v46

    :goto_9
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v47

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v51

    :goto_b
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v52

    :goto_c
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    move-object/from16 v37, v28

    move-object/from16 v41, v4

    move-object/from16 v48, v1

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v53, v3

    move-object/from16 v29, v7

    invoke-static/range {v29 .. v53}, LX/0kFZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v10, v3, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_d
    invoke-static {v2}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->oo()J

    move-result-wide v3

    sub-long v25, v25, v3

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    move-object/from16 v27, v11

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    iget-object v3, v3, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLL:J

    sub-long v23, v23, v3

    invoke-static {v2}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->JP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->fo()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    :goto_11
    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_12
    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v20

    :goto_13
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZ:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v18, v3

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v3

    :goto_14
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v17

    :goto_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJZIJLIL:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v16

    :goto_16
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v14, "session_id"

    const-string v15, "enter_from"

    if-eqz v9, :cond_37

    goto :goto_17

    :cond_1
    const/16 v16, 0x0

    goto :goto_16

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_14

    :cond_3
    const/16 v17, 0x0

    goto :goto_15

    :cond_4
    const/16 v20, 0x0

    goto :goto_13

    :cond_5
    const/4 v4, 0x0

    goto :goto_12

    :cond_6
    const/4 v11, 0x0

    goto :goto_11

    :cond_7
    const/4 v12, 0x0

    goto :goto_10

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_b
    const/16 v51, 0x0

    if-eqz v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const/16 v52, 0x0

    goto/16 :goto_c

    :cond_d
    const/16 v45, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    const/16 v46, 0x0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    const/16 v47, 0x0

    goto/16 :goto_a

    :cond_10
    const/16 v44, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v36, v11

    goto/16 :goto_5

    :cond_13
    const/16 v34, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_17
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    const-string v13, "product_shelf_lynx"

    const/4 v0, 0x0

    invoke-static {v9, v13, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v13, v2}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v2, "key"

    const-string v0, "lynx_load_result"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v10, :cond_18

    move-object v10, v2

    :cond_18
    :try_start_1
    invoke-virtual {v13, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instance_id"

    if-nez v9, :cond_19

    move-object v9, v2

    :cond_19
    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    if-nez v8, :cond_1a

    move-object v8, v2

    :cond_1a
    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "stay_time"

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1b

    move-object v0, v2

    goto :goto_18

    :cond_1b
    move-object v0, v7

    :goto_18
    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1c

    move-object v0, v2

    goto :goto_19

    :cond_1c
    move-object v0, v6

    :goto_19
    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "status"

    move-object/from16 v0, v27

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "error_reason"

    if-nez v28, :cond_1d

    move-object/from16 v28, v2

    :cond_1d
    move-object/from16 v0, v28

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resource_type"

    if-nez v5, :cond_1e

    move-object v5, v2

    :cond_1e
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "duration"

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_update_type"

    if-nez v12, :cond_1f

    const-string v12, "page_refresh"

    :cond_1f
    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page_left"

    if-eqz v22, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v2

    :cond_21
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "refresh_code"

    move-object/from16 v0, v21

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "biz_common_params"

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v7, :cond_22

    move-object v7, v2

    :cond_22
    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    if-nez v11, :cond_23

    move-object v11, v2

    :cond_23
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initial_poi_enter_from"

    if-nez v4, :cond_24

    move-object v4, v2

    :cond_24
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "initial_poi_enter_method"

    if-nez v20, :cond_25

    move-object/from16 v20, v2

    :cond_25
    move-object/from16 v0, v20

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tech_common_params"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v6, :cond_26

    move-object v6, v2

    :cond_26
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "is_first_enter_page"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "1"

    const-string v9, "0"

    if-eqz v0, :cond_27

    move-object v0, v9

    goto :goto_1a

    :cond_27
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v6

    goto :goto_1a

    :cond_28
    move-object v0, v2

    :goto_1a
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "is_first_enter_same_poi_page"

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v9

    goto :goto_1b

    :cond_29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v6

    goto :goto_1b

    :cond_2a
    move-object v0, v2

    :goto_1b
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    if-nez v18, :cond_2b

    move-object/from16 v18, v2

    :cond_2b
    move-object/from16 v0, v18

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spark_version"

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/0kFa;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v2

    :cond_2d
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lynx_version"

    if-eqz v1, :cond_2e

    iget-object v0, v1, LX/0kFa;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2e
    move-object v0, v2

    :cond_2f
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_offline_gecko"

    move-object/from16 v0, v29

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v6, v9

    :cond_30
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gecko_version_id"

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/0kFa;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_32

    :cond_31
    move-object v0, v2

    :cond_32
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gecko_channel"

    if-eqz v1, :cond_33

    iget-object v0, v1, LX/0kFa;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_34

    :cond_33
    move-object v0, v2

    :cond_34
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gecko_bundle"

    if-nez v19, :cond_35

    move-object/from16 v19, v2

    :cond_35
    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_id"

    if-eqz v16, :cond_36

    move-object/from16 v2, v16

    :cond_36
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v13, LX/0kFU;->LIZ:Ljava/util/Map;

    const-string v2, "ttls_rd_poi_shelf_stage_track"

    sget-object v1, LX/0kFU;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void
.end method

.method public final to(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataChanged dataResumedOnViewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLILLLLZIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04KO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLILLLLZIIL:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJJIL:LX/0WvE;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "update"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->ro(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJJIL:LX/0WvE;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->ao()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getBusinessData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJJIL:LX/0WvE;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->qo(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0WvE;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLIL:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kOk;->LIZ:Ljava/lang/Long;

    const-string v0, "init"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->ro(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJ:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kOX;

    iget-object v0, v0, LX/0kOX;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->uo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJLLIL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->uo()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Kb;

    invoke-direct {v1, p0, v5}, LX/05Kb;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v4, p1, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->Xn(Landroid/view/View;FILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->Mn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;)LX/0Wub;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->LLJJJJ:LX/10pZ;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kOX;

    iget-object v2, v0, LX/0kOX;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vo(Landroid/view/View;FILkotlin/jvm/functions/Function1;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    move-object v3, p4

    move v4, p3

    if-lt v4, v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v6, p2

    move-object v2, p1

    move-object v5, p0

    if-eqz p5, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LX/0kOc;

    invoke-direct/range {v1 .. v6}, LX/0kOc;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;F)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    move-object v4, v5

    move-object v5, v2

    move v6, v6

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->vo(Landroid/view/View;FILkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    add-int/lit8 v7, v4, 0x1

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v2

    move v6, v6

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->vo(Landroid/view/View;FILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

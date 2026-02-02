.class public final LX/0Vwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vwl;

    invoke-direct {v0}, LX/0Vwl;-><init>()V

    sput-object v0, LX/0Vwl;->LIZ:LX/0Vwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;
    .locals 2

    and-int/lit8 v0, p12, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_3

    const/4 p10, 0x0

    :cond_3
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "no ak, please confirm"

    invoke-static {p1, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_9

    invoke-static {}, LX/0Vwq;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAll:Z

    if-nez v0, :cond_8

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_0
    invoke-static {}, LX/0Vwq;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableOtherScene:Z

    :goto_1
    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "use_forest"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    :cond_9
    if-eqz p3, :cond_a

    const-string v0, "access_key"

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0zyn;

    new-instance v0, LX/0WVK;

    invoke-direct {v0, p3}, LX/0WVK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_b
    if-eqz p11, :cond_c

    iget-object v0, p11, LX/0VwV;->LIZ:LX/0WvR;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_c
    new-instance v0, LX/0Vwh;

    invoke-direct {v0, p1, p4, p5}, LX/0Vwh;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0V88;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->LJJLIIIJJIZ(LX/0WuI;)V

    if-eqz p5, :cond_d

    invoke-interface {p5}, LX/0V88;->LIZLLL()LX/0WuI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->LJJLIIIJJIZ(LX/0WuI;)V

    :cond_d
    if-eqz p7, :cond_e

    invoke-virtual {p0, p7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    :cond_e
    if-nez p10, :cond_f

    new-instance v0, LX/0Vwu;

    invoke-direct {v0}, LX/0Vwu;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    :cond_f
    if-eqz p9, :cond_10

    const-class v0, LX/0W9B;

    invoke-virtual {p0, v0, p9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_10
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p8, :cond_11

    invoke-virtual {p0, p8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    :cond_11
    return-object p0

    :sswitch_0
    const-string v0, "feed_fyp_super_like"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :sswitch_1
    const-string v0, "profile_business_page"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Vwq;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableBA:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "promote"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Vwq;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enablePromote:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "landing_page_1p"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Vwq;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enable1pLandingPage:Z

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "feed_follow_up_ace_survey"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_fyp_carousel_tag"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0Vwq;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAdFormat:Z

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x45aca1e2 -> :sswitch_0
        -0x2e620c68 -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x8daa3e7 -> :sswitch_3
        0x567792ad -> :sswitch_4
        0x570e8bbe -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;LX/0Vwv;ZI)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;
    .locals 20

    move/from16 v17, p10

    move-object/from16 v2, p9

    move-object/from16 v16, p8

    sget-object v7, LX/0Vwl;->LIZ:LX/0Vwl;

    move/from16 v1, p11

    and-int/lit16 v0, v1, 0x100

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, v6

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    :cond_2
    const/16 v18, 0x0

    const/16 v19, 0x400

    move-object/from16 v15, p7

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v19}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v3

    if-eqz v12, :cond_3

    invoke-interface {v12, v3, v8, v9, v11}, LX/0V88;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/0W9C;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0W9C;

    invoke-virtual {v3, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v6

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, LX/0Vwr;

    invoke-direct {v0, v2}, LX/0Vwr;-><init>(LX/0Vwv;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    :cond_9
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v8, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-object v3
.end method

.method public static LIZLLL(LX/0WvE;Landroid/os/Bundle;LX/0V88;)V
    .locals 6

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WCY;

    if-nez v3, :cond_0

    new-instance v3, LX/0WCY;

    invoke-direct {v3}, LX/0WCY;-><init>()V

    :cond_0
    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v0, v3, LX/0WCY;->LIZ:LX/0Wy4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/view/View;

    invoke-virtual {v3, v0, v5}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Vwj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vwj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Vwj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0Wub;

    invoke-virtual {v3, v0, v1}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    const-class v2, LX/0Wjk;

    move-object v1, v5

    check-cast v1, Landroid/webkit/WebView;

    new-instance v0, LX/0Wjk;

    invoke-direct {v0, v1}, LX/0Wjk;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v2, v0}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0, p1}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0VsS;

    invoke-direct {v2, p0, v5, v3, v4}, LX/0VsS;-><init>(LX/0WvE;Landroid/view/View;LX/0WCY;LX/0WpV;)V

    const-class v0, LX/0VTJ;

    invoke-virtual {v3, v0, v2}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-interface {p2, v3}, LX/0V88;->LIZJ(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WCc;

    new-instance v2, LX/0KT6;

    invoke-direct {v2}, LX/0KT6;-><init>()V

    invoke-interface {v3}, LX/0Vws;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0Vws;->getAccess()LX/0Vx9;

    move-result-object v0

    sget-object v1, LX/0Vwo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    :goto_1
    iput-object v0, v2, LX/0KT6;->LIZIZ:LX/0Wkj;

    invoke-interface {v3}, LX/0Vws;->getNeedCallback()Z

    new-instance v0, LX/0WCg;

    invoke-direct {v0, v3}, LX/0WCg;-><init>(LX/0WCc;)V

    iput-object v0, v2, LX/0KT6;->LIZLLL:LX/0Wq4;

    invoke-virtual {v4, v2}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Wkj;->PROTECT:LX/0Wkj;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0Wkj;->PRIVATE:LX/0Wkj;

    goto :goto_1

    :cond_8
    invoke-interface {p2}, LX/0V88;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0Vwi;
    .locals 15

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c0

    move-object/from16 v13, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v2, p0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v2 .. v14}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->LJJLIIIJJIZ(LX/0WuI;)V

    new-instance v1, LX/0Vwi;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v12}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Vwi;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    return-object v1
.end method

.class public final LX/12ZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vmY;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12ZB;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/12ZS;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/12ZD;

.field public final synthetic LJ:LX/12ZD;

.field public final synthetic LJFF:LX/12ZG;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/12ZF;Ljava/lang/String;LX/12ZD;LX/12ZD;LX/12ZG;)V
    .locals 0

    iput-object p1, p0, LX/12ZE;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/12ZE;->LIZIZ:LX/12ZS;

    iput-object p3, p0, LX/12ZE;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/12ZE;->LIZLLL:LX/12ZD;

    iput-object p5, p0, LX/12ZE;->LJ:LX/12ZD;

    iput-object p6, p0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12ZU;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12ZE;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12ZB;

    iget-object v7, v0, LX/12ZE;->LIZIZ:LX/12ZS;

    new-instance v6, LX/12ZX;

    move-object/from16 v9, p1

    iget-object v12, v9, LX/12ZU;->LIZ:LX/12ZD;

    iget-boolean v1, v9, LX/12ZU;->LIZJ:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v15, 0x1

    :goto_0
    iget-boolean v1, v9, LX/12ZU;->LIZLLL:Z

    if-ne v1, v2, :cond_4

    const/16 v16, 0x1

    :goto_1
    iget-wide v1, v9, LX/12ZU;->LJ:J

    iget v11, v9, LX/12ZU;->LJFF:I

    iget-object v10, v9, LX/12ZU;->LJI:Ljava/lang/String;

    iget-object v5, v9, LX/12ZU;->LJII:Ljava/lang/String;

    iget-object v4, v9, LX/12ZU;->LJIIJ:Ljava/lang/Long;

    iget-object v3, v9, LX/12ZU;->LJIIJJI:Ljava/lang/Long;

    move-object v13, v6

    move-object v14, v12

    move-wide/from16 v17, v1

    move/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/12ZX;-><init>(LX/12ZD;ZZJILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v0, LX/12ZE;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v10, v0, LX/12ZE;->LIZJ:Ljava/lang/String;

    iget-object v4, v9, LX/12ZU;->LIZIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    iget-object v1, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v1, LX/12ZB;->LIZJ:LX/12Zq;

    new-instance v3, LX/12ZZ;

    invoke-direct {v3, v13}, LX/12ZZ;-><init>(Ljava/lang/String;)V

    const-string v2, "i18nService"

    iget-object v1, v1, LX/12Zq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getI18n()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v1, "default"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_7

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    sget-object v11, LX/019q;->LIZ:LX/00vp;

    iget-object v1, v11, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v11, LX/00vp;->LIZ:Ljava/util/Map;

    new-instance v1, LX/019p;

    invoke-direct {v1, v12}, LX/019p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v11, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/019p;

    const-string v4, "en"

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/019p;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v11, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/019p;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/019p;->LIZ:Ljava/util/Map;

    new-instance v1, LX/019o;

    invoke-direct {v1, v12}, LX/019o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/019p;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/019p;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/019o;

    if-eqz v1, :cond_7

    iget-object v11, v1, LX/019o;->LIZ:Ljava/util/Map;

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v5, v12

    :cond_7
    sget-object v1, LX/0vnA;->LIZ:LX/0vnB;

    if-eqz v1, :cond_8

    invoke-interface {v1, v10, v5}, LX/0vnB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v1, v9, LX/12ZU;->LIZIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getConfig()Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tiktok/myna/render/render/MynaTemplateProtocolConfig;->getTargetSDKVersion()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    :cond_9
    const-string v17, ""

    :cond_a
    iget-wide v4, v9, LX/12ZU;->LJ:J

    iget-object v1, v9, LX/12ZU;->LJII:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v9, LX/12ZU;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v9, LX/12ZU;->LJIIIZ:Ljava/lang/String;

    iget-object v12, v9, LX/12ZU;->LJIIJ:Ljava/lang/Long;

    iget-object v11, v9, LX/12ZU;->LJIIJJI:Ljava/lang/Long;

    iget-boolean v10, v9, LX/12ZU;->LIZJ:Z

    iget-boolean v3, v9, LX/12ZU;->LIZLLL:Z

    new-instance v2, LX/0vjU;

    iget-object v1, v0, LX/12ZE;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v3

    move/from16 v25, v10

    move-object/from16 v16, v13

    move-object v15, v1

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, LX/0vjU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v1, 0x61

    invoke-direct {v3, v2, v6, v1}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vjU;LX/12ZX;I)V

    invoke-static {v3}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0vnA;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    iget-object v4, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    instance-of v1, v4, LX/12Yt;

    if-eqz v1, :cond_b

    check-cast v4, LX/12Yt;

    if-eqz v4, :cond_b

    const-string v1, "MYNA_DEBUG_TAG_VIEW"

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v1, 0x91

    invoke-direct {v3, v4, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    :cond_b
    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    iget-object v1, v8, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0vnA;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v9, LX/12ZU;->LIZIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getCustomInfo()Ljava/util/Map;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    invoke-interface {v7, v3}, LX/12ZS;->LJFF(Ljava/lang/String;)V

    :goto_4
    iget-object v4, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v6, LX/12ZX;->LIZIZ:Z

    if-nez v3, :cond_13

    iget-boolean v1, v6, LX/12ZX;->LIZJ:Z

    if-nez v1, :cond_13

    iget-object v1, v6, LX/12ZX;->LJI:Ljava/lang/Long;

    iput-object v1, v4, LX/12ZG;->LJI:Ljava/lang/Long;

    iput-object v1, v4, LX/12ZG;->LJII:Ljava/lang/Long;

    iget-object v1, v6, LX/12ZX;->LJII:Ljava/lang/Long;

    iput-object v1, v4, LX/12ZG;->LJIIIIZZ:Ljava/lang/Long;

    :goto_5
    iget v1, v6, LX/12ZX;->LIZLLL:I

    iput v1, v4, LX/12ZG;->LJIILJJIL:I

    iget-object v1, v9, LX/12ZU;->LIZ:LX/12ZD;

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v3, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4, v3, v1}, LX/12ZD;->LIZLLL(LX/12ZA;Landroid/view/View;)V

    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v3, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v3, LX/12ZA;->LIZIZ:LX/0vjU;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v2, v3, LX/12ZA;->LIZIZ:LX/0vjU;

    :cond_c
    iget-object v1, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-virtual {v1}, LX/12ZG;->LJ()V

    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v1, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v2, v0, LX/12ZE;->LJFF:LX/12ZG;

    iput-object v2, v1, LX/12ZL;->LIZIZ:LX/12ZG;

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    invoke-static {v1}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    iput-object v1, v6, LX/12ZX;->LIZ:LX/12ZD;

    iget-object v2, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    sget-object v1, LX/12ZT;->LLILL:LX/12ZT;

    iput-object v1, v2, LX/12ZD;->LIZJ:LX/12ZT;

    if-eqz v7, :cond_d

    iget-object v2, v0, LX/12ZE;->LJ:LX/12ZD;

    const-string v1, "view_cache"

    invoke-interface {v7, v2, v6, v1}, LX/12ZS;->LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    invoke-virtual {v0}, LX/12ZD;->LIZIZ()V

    sget-object v0, LX/12ZD;->LJIIJ:LX/12ZH;

    monitor-enter v0

    monitor-exit v0

    :cond_e
    return-void

    :cond_f
    iget-object v1, v9, LX/12ZU;->LIZIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v1, :cond_1c

    iget-object v11, v9, LX/12ZU;->LIZIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    invoke-virtual {v11}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v14

    :try_start_0
    iget-boolean v1, v9, LX/12ZU;->LIZLLL:Z

    if-nez v1, :cond_12

    iget-object v3, v9, LX/12ZU;->LJII:Ljava/lang/String;

    const-string v1, "GECKO"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v3, v9, LX/12ZU;->LJII:Ljava/lang/String;

    const-string v1, "BUILTIN"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v3, v9, LX/12ZU;->LJII:Ljava/lang/String;

    const-string v1, "MEMORY"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v11, v0, LX/12ZE;->LJ:LX/12ZD;

    iget-object v10, v11, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v15, v11, LX/12ZD;->LIZIZ:Landroid/view/View;

    instance-of v1, v15, LX/12Yt;

    if-eqz v1, :cond_11

    check-cast v15, LX/12Yt;

    :goto_6
    iget-object v1, v10, LX/12ZA;->LIZIZ:LX/0vjU;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v2, v10, LX/12ZA;->LIZIZ:LX/0vjU;

    :cond_10
    iget-object v1, v9, LX/12ZU;->LIZIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    iput-object v1, v10, LX/12ZA;->LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    goto :goto_7

    :cond_11
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_e

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    if-eqz v8, :cond_e

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_13
    iget-object v1, v4, LX/12ZG;->LJFF:Ljava/lang/Long;

    iput-object v1, v4, LX/12ZG;->LJI:Ljava/lang/Long;

    iput-boolean v3, v4, LX/12ZG;->LJIILL:Z

    iget-boolean v1, v6, LX/12ZX;->LIZJ:Z

    iput-boolean v1, v4, LX/12ZG;->LJIILLIIL:Z

    goto/16 :goto_5

    :cond_14
    invoke-interface {v7}, LX/12ZS;->LJI()V

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v12, 0x1

    goto/16 :goto_4

    :goto_8
    :try_start_1
    iget-object v8, v0, LX/12ZE;->LJFF:LX/12ZG;

    iget-object v5, v0, LX/12ZE;->LJ:LX/12ZD;

    iget-object v3, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/12ZG;->LJIIIZ:Ljava/lang/Long;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10, v1, v12, v4}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v1

    iput-object v1, v10, LX/12ZA;->LJIIIZ:LX/12YS;

    invoke-virtual {v15, v1}, LX/12Yt;->setRootViewManager$myna_render_release(LX/12YS;)V

    invoke-virtual {v1, v14}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/12ZG;->LJIIJ:Ljava/lang/Long;

    iput-object v11, v6, LX/12ZX;->LIZ:LX/12ZD;

    invoke-virtual {v8}, LX/12ZG;->LJ()V

    iget-object v1, v10, LX/12ZA;->LJIIJ:LX/12ZL;

    iput-object v8, v1, LX/12ZL;->LIZIZ:LX/12ZG;

    invoke-static {v5}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    sget-object v1, LX/12ZT;->LLILL:LX/12ZT;

    iput-object v1, v3, LX/12ZD;->LIZJ:LX/12ZT;

    if-eqz v7, :cond_18

    const-string v1, "async_get_template"

    invoke-interface {v7, v5, v6, v1}, LX/12ZS;->LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, LX/12ZD;->LIZIZ()V

    sget-object v1, LX/12ZD;->LJIIJ:LX/12ZH;

    invoke-virtual {v1}, LX/12ZH;->LIZIZ()V

    return-void

    :goto_a
    iget-object v3, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/12ZG;->LJIIIZ:Ljava/lang/Long;

    sget-object v5, LX/12ZD;->LJIIJ:LX/12ZH;

    invoke-static {v8, v11, v2}, LX/12ZH;->LIZ(LX/12ZB;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;LX/0vjU;)LX/12ZD;

    move-result-object v1

    invoke-virtual {v5}, LX/12ZH;->LIZIZ()V

    iget-object v3, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v2, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, LX/12ZD;->LIZLLL(LX/12ZA;Landroid/view/View;)V

    iget-object v3, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/12ZG;->LJIIJ:Ljava/lang/Long;

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    iput-object v1, v6, LX/12ZX;->LIZ:LX/12ZD;

    iget-object v1, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-virtual {v1}, LX/12ZG;->LJ()V

    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v1, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v2, v0, LX/12ZE;->LJFF:LX/12ZG;

    iput-object v2, v1, LX/12ZL;->LIZIZ:LX/12ZG;

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    invoke-static {v1}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    iget-object v2, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    sget-object v1, LX/12ZT;->LLILL:LX/12ZT;

    iput-object v1, v2, LX/12ZD;->LIZJ:LX/12ZT;

    if-eqz v7, :cond_19

    iget-object v2, v0, LX/12ZE;->LJ:LX/12ZD;

    const-string v1, "sync_get_template"

    invoke-interface {v7, v2, v6, v1}, LX/12ZS;->LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    invoke-virtual {v1}, LX/12ZD;->LIZIZ()V

    invoke-virtual {v5}, LX/12ZH;->LIZIZ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_b

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_b
    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    iget-object v2, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    instance-of v1, v2, LX/12Yt;

    if-eqz v1, :cond_1a

    check-cast v2, LX/12Yt;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/12Yt;->LJ()V

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "create container exception after get template: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template name:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x3e8

    if-eqz v7, :cond_1b

    invoke-interface {v7, v3, v5}, LX/12ZS;->LIZ(ILjava/lang/String;)V

    :cond_1b
    iget-object v2, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    sget-object v1, LX/12ZT;->LLILLJJLI:LX/12ZT;

    iput-object v1, v2, LX/12ZD;->LIZJ:LX/12ZT;

    iget-object v2, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/12ZG;->LJIIL:Ljava/lang/Integer;

    iput-object v5, v2, LX/12ZG;->LJIILIIL:Ljava/lang/String;

    iput-boolean v4, v2, LX/12ZG;->LJIIJJI:Z

    invoke-virtual {v2}, LX/12ZG;->LJ()V

    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v1, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v2, v0, LX/12ZE;->LJFF:LX/12ZG;

    iput-object v2, v1, LX/12ZL;->LIZIZ:LX/12ZG;

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    invoke-static {v1}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    new-instance v2, LX/0vn2;

    sget-object v3, LX/0vn3;->RENDER_ERROR:LX/0vn3;

    const/16 v4, 0x3e8

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/12ZE;->LJ:LX/12ZD;

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return-void

    :cond_1c
    const/4 v4, 0x0

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    iget-object v2, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    instance-of v1, v2, LX/12Yt;

    if-eqz v1, :cond_1d

    check-cast v2, LX/12Yt;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/12Yt;->LJ()V

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "fetch template failed, code="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, LX/12ZX;->LIZLLL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/12ZX;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x3ea

    if-eqz v7, :cond_1e

    invoke-interface {v7, v3, v5}, LX/12ZS;->LIZ(ILjava/lang/String;)V

    :cond_1e
    iget-object v2, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    sget-object v1, LX/12ZT;->LLILLJJLI:LX/12ZT;

    iput-object v1, v2, LX/12ZD;->LIZJ:LX/12ZT;

    iget-object v2, v0, LX/12ZE;->LJFF:LX/12ZG;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/12ZG;->LJIIL:Ljava/lang/Integer;

    iput-object v5, v2, LX/12ZG;->LJIILIIL:Ljava/lang/String;

    iput-boolean v4, v2, LX/12ZG;->LJIIJJI:Z

    invoke-virtual {v2}, LX/12ZG;->LJ()V

    iget-object v1, v0, LX/12ZE;->LIZLLL:LX/12ZD;

    iget-object v1, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v2, v1, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v1, v0, LX/12ZE;->LJFF:LX/12ZG;

    iput-object v1, v2, LX/12ZL;->LIZIZ:LX/12ZG;

    new-instance v2, LX/0vn2;

    sget-object v3, LX/0vn3;->RENDER_ERROR:LX/0vn3;

    const/16 v4, 0x3ea

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/12ZE;->LJ:LX/12ZD;

    invoke-static {v1}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    iget-object v1, v0, LX/12ZE;->LJFF:LX/12ZG;

    iget-object v0, v0, LX/12ZE;->LJ:LX/12ZD;

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

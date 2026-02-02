.class public Lkotlin/jvm/internal/AwS16S0600000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0K1s;LX/0vjr;LX/0vjv;LX/0vjS;Landroid/os/Looper;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K1s;",
            "LX/0vjr;",
            "LX/0vjv;",
            "LX/0vjS;",
            "Landroid/os/Looper;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vjw;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0umi;LX/0umf;LX/0umc;LX/0ums;LX/0umZ;Lkotlin/jvm/internal/AwS299S0300000_28;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->$t:I

    rsub-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S0600000_28;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K1s;

    const-class v0, LX/0vY4;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vY4;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "bridge_center_extra_bdx_bridge_context"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K1s;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kmA;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K1s;

    invoke-direct {v1, v0}, LX/0kmA;-><init>(LX/0K1s;)V

    const-string v0, "bridge_center_extra_bridge_center_context"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    const-string v0, "bridge_center_extra_lynx_item_vo"

    invoke-virtual {v11, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_na_jsb_trigger_signal_start"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vjr;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getType()Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getPerfParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ecMixMallTriggerSignal, perfParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    const-string v2, "t_lynx_trigger_signal_jsb_start"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getParams()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ae4;->METHOD:LX/0ae4;

    invoke-virtual {v0}, LX/0ae4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "timeout_duration"

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v4, :cond_b

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_4
    :goto_1
    new-instance v4, LX/0vjq;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v5, LX/0vjv;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0K1s;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v8, LX/0vjr;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    check-cast v9, Landroid/os/Looper;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct/range {v4 .. v10}, LX/0vjq;-><init>(LX/0vjv;LX/0K1s;LX/0vY4;LX/0vjr;Landroid/os/Looper;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    if-eqz v2, :cond_7

    iget-object v7, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v7, LX/0vjS;

    new-instance v8, LX/04gS;

    invoke-interface {v5}, LX/0vjv;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-direct {v8, v1, v0}, LX/04gS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v9, v3

    new-instance p0, LX/0vjh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vjh;-><init>(I)V

    move-object v12, v4

    invoke-interface/range {v7 .. v13}, LX/0vjS;->LJFF(LX/04gS;JLjava/util/Map;LX/0sjd;LX/0vjh;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v3, LX/0vjS;

    new-instance v2, LX/04gS;

    invoke-interface {v5}, LX/0vjv;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-direct {v2, v1, v0}, LX/04gS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2, v11, v4}, LX/0vjS;->LJIIJJI(LX/04gS;Ljava/util/Map;LX/0vjq;)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_a
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0ae4;->EVENT:LX/0ae4;

    invoke-virtual {v0}, LX/0ae4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v3, "is_sticky"

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_d
    :goto_4
    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v4, LX/0vjS;

    new-instance v3, LX/04gS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_e
    invoke-direct {v3, v1, v0}, LX/04gS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    new-instance v1, LX/0vjh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vjh;-><init>(I)V

    invoke-interface {v4, v3, v2, v11, v1}, LX/0vjS;->LJII(LX/04gS;ZLjava/util/Map;LX/0vjh;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0vjr;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vjr;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0vjr;->LIZIZ(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_11
    move-object v1, v2

    goto :goto_6

    :cond_12
    move-object v1, v2

    goto :goto_3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S0600000_28;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v4, LX/0umZ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    check-cast v1, LX/0umf;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    check-cast v5, LX/0mTi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0umc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0umi;

    invoke-static/range {v0 .. v5}, LX/0umZ;->LJIILJJIL(LX/0umi;LX/0umf;LX/0umc;LX/0ums;LX/0umZ;LX/0mTi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S0600000_28;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0umi;

    invoke-virtual {v0}, LX/0umi;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ums;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umZ;

    invoke-virtual {v0, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0umi;->LJIIL(LX/0LPF;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v3, LX/0umZ;

    iget-object v2, v3, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x13

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v5, LX/0umc;

    move-object v4, v5

    check-cast v4, LX/0unI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umZ;

    invoke-virtual {v0, v3}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v2

    const-string v1, "click_anchor"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "click_list"

    :cond_1
    invoke-static {v5, v3, v1, v2}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0umi;

    invoke-virtual {v0}, LX/0umi;->getShowContentInfo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v4, LX/0umZ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l4:Ljava/lang/Object;

    check-cast v1, LX/0umf;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l5:Ljava/lang/Object;

    check-cast v5, LX/0mTi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0umc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0umi;

    invoke-static/range {v0 .. v5}, LX/0umZ;->LJIILJJIL(LX/0umi;LX/0umf;LX/0umc;LX/0ums;LX/0umZ;LX/0mTi;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->l3:Ljava/lang/Object;

    check-cast v2, LX/0umZ;

    iget-object v1, v2, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v1, :cond_4

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0600000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS16S0600000_28;->invoke$2(Lkotlin/jvm/internal/AwS16S0600000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS16S0600000_28;->invoke$1(Lkotlin/jvm/internal/AwS16S0600000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS16S0600000_28;->invoke$0(Lkotlin/jvm/internal/AwS16S0600000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

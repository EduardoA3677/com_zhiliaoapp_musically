.class public final LX/0vxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jln;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIJ()Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LJIIIIZZ()I

    move-result v2

    iput v2, p0, LX/0vxZ;->LIZ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0vxZ;->LIZIZ:Z

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIJ()Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LJI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vxZ;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIJ()Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LJII()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vxZ;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0vxa;

    invoke-direct {v0, p0}, LX/0vxa;-><init>(LX/0vxZ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vxZ;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget v0, p0, LX/0vxZ;->LIZ:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x9d

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/00zH;I)V

    const-string v6, "bcm_chain"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0vyP;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_a

    sget-object v0, LX/0vyP;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_1
    iget-object v0, p0, LX/0vxZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LIZLLL()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LIZ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0vxZ;->LIZJ:Ljava/util/List;

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LIZIZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0vxZ;->LIZLLL:Ljava/util/List;

    :cond_3
    invoke-static {v5, p2, v2, v10}, LX/0vPZ;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0vzJ;->LIZ:LX/0vzJ;

    sget-object v2, LX/0vPF;->LIZ:Ljava/util/List;

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LIZJ()I

    move-result v0

    invoke-virtual {v5, v0, p2, v2}, LX/0vzJ;->LIZLLL(ILjava/lang/String;Ljava/util/List;)LX/0vzM;

    move-result-object v5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmChain0Btm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fix_bcm_chain_0_btm"

    invoke-static {v9, v0, v2}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v9, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmChain0Btm:I

    if-ne v0, v1, :cond_5

    iget-object v0, v5, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0vPJ;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/0vPJ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v9, LX/0vPJ;->LIZJ:Ljava/lang/String;

    if-eqz p3, :cond_7

    const-string v0, "btm_show_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "btm"

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v8, v9, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    :cond_5
    :goto_4
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, v9, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    iget v0, v9, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmChain0Btm:I

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0vyP;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    :goto_5
    sget-object v0, LX/0vyP;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0vyP;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {p1, v0}, LX/0vPZ;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_b

    sget-object v2, LX/0vzJ;->LIZ:LX/0vzJ;

    sget-object v1, LX/0vPF;->LIZ:Ljava/util/List;

    sget-object v0, LX/0vyP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2, v1}, LX/0vzJ;->LIZLLL(ILjava/lang/String;Ljava/util/List;)LX/0vzM;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0vPb;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0vPZ;->LJ(LX/0vPb;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v0, "btm_list"

    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {p1, v1}, LX/0vPZ;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    return-void
.end method

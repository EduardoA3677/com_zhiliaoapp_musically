.class public Lkotlin/jvm/internal/AwS15S2300000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iWj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iWj;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;LX/0CPC;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS15S2300000_21;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S2300000_21;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0iWj;

    iget-boolean v0, v2, LX/0iWj;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->s0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0iWj;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iWj;

    iget-object v1, v0, LX/0iWj;->LJI:Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->s1:Ljava/lang/String;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iWj;

    iget v0, v1, LX/0iWj;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0iWj;->LJII:I

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iWj;

    iget-object v0, v0, LX/0iWj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v0, v5

    :goto_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0iWj;

    iget-object v3, v2, LX/0iWj;->LJI:Ljava/util/List;

    new-instance v4, LX/0iWi;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->s1:Ljava/lang/String;

    sub-long v7, v5, v0

    iget-object v10, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-direct/range {v4 .. v10}, LX/0iWi;-><init>(JJLjava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZ:Ljava/util/List;

    invoke-static {v9, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0iWj;

    iget v0, v2, LX/0iWj;->LJII:I

    if-nez v0, :cond_0

    new-instance v1, LX/0iWg;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0iWg;-><init>(LX/0iWj;Ljava/lang/String;)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iWj;

    iget-object v0, v0, LX/0iWj;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iWi;

    iget-wide v0, v0, LX/0iWi;->LIZIZ:J

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iWi;

    iget-object v0, v0, LX/0iWi;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S2300000_21;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "source_previous_page"

    const-string v0, "follow"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_click_time"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c7945.d4673_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_w6893"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l4:Ljava/lang/Object;

    check-cast v0, LX/0CPC;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v0, v15}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l4:Ljava/lang/Object;

    check-cast v0, LX/0CPC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->s1:Ljava/lang/String;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "follow"

    const-string v11, "visit_shop"

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0j71;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v12

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LIZIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lkotlin/jvm/internal/AwS15S2300000_21;->l4:Ljava/lang/Object;

    check-cast v0, LX/0CPC;

    invoke-static {v0, v1}, LX/0qPj;->LJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S2300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS15S2300000_21;->invoke$1(Lkotlin/jvm/internal/AwS15S2300000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS15S2300000_21;->invoke$0(Lkotlin/jvm/internal/AwS15S2300000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

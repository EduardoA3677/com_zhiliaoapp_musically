.class public final LX/0viZ;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vid;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aeP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aeP;)V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0viZ;->LIZ:LX/0aeP;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const-string v0, "btm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_3

    const-string v0, "bcm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    :goto_2
    if-eqz p1, :cond_1

    const-string v0, "btm_unit_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    :cond_0
    new-instance v2, LX/0vj9;

    new-instance v1, LX/0vid;

    invoke-direct {v1, v4, v3, v5}, LX/0vid;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    new-instance v1, LX/0vj9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p2

    const-string v12, "traffic_diversion_info"

    check-cast v5, LX/0vid;

    if-eqz v5, :cond_a

    :try_start_0
    move-object/from16 v6, p1

    iget-object v0, v6, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12ZD;

    if-eqz v0, :cond_a

    check-cast v1, LX/12ZD;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_a

    iget-object v2, v5, LX/0vid;->LIZ:Ljava/lang/String;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    sget-object v13, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v14, v5, LX/0vid;->LIZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 v18, v16

    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0viZ;->LIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v12, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "btm"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "mall_btm"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v14, v5, LX/0vid;->LIZIZ:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "task_frame_id"

    const-string v7, "task_setting_id"

    const-string v1, "task_id"

    const-string v0, "template_id"

    if-eqz v14, :cond_5

    const/4 v13, 0x4

    :try_start_1
    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v16, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    :try_start_2
    aput-object v15, v13, v10

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object/from16 v10, v16

    :cond_2
    aput-object v10, v13, v9

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v16

    :cond_3
    const/4 v9, 0x2

    aput-object v10, v13, v9

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    move-object/from16 v16, v9

    :cond_4
    const/4 v9, 0x3

    aput-object v16, v13, v9

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "|"

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "mall_bcm"

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v11}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/0vid;->LIZJ:Ljava/util/Map;

    if-eqz v9, :cond_6

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v5, v5, LX/0vid;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v0}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    invoke-static {v4, v10}, LX/0vU3;->LIZ(Landroid/view/View;Ljava/util/Map;)Z

    invoke-virtual {v6, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v6, v0}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    invoke-virtual {v6, v0}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.class public final LX/0vzx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0w05;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0w05;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0w05;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vzx;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vzx;->LIZJ:LX/05ta;

    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;-><init>()V

    sput-object v0, LX/0vzx;->LIZLLL:Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0vzx;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0vzx;->LJFF:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0vzx;->LJI:Ljava/util/HashMap;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vzx;->LJII:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0vzx;->LJIIIIZZ:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bizType:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-nez v1, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    sget-object v0, LX/0w0m;->STRING:LX/0w0m;

    if-eq v1, v0, :cond_6

    :cond_4
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    sget-object v0, LX/0w0m;->INT:LX/0w0m;

    if-eq v1, v0, :cond_6

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    sget-object v0, LX/0w02;->ENUM:LX/0w02;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0vzg;)V
    .locals 12

    iget-object v8, p1, LX/0vzg;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0vzx;->LJ:Ljava/util/HashMap;

    move-object v5, p0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w05;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0w05;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    invoke-static {v7, v8}, LX/0vzx;->LIZ(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0xbba

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " page params error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p1, LX/0vzg;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 p0, 0x780

    move-object v6, v5

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vzg;)V
    .locals 12

    move-object v0, p2

    iget-object v9, v0, LX/0vzg;->LJ:Ljava/util/Map;

    sget-object v2, LX/0vzx;->LJFF:Ljava/util/HashMap;

    move-object v7, p1

    invoke-static {v7}, LX/0vzx;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w05;

    move-object v6, p0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0w05;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    invoke-static {v8, v9}, LX/0vzx;->LIZ(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v4, 0xbb9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unit params error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, LX/0vzg;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 p1, 0x780

    move-object p0, v11

    invoke-static/range {v4 .. v13}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0vzx;->LJI:Ljava/util/HashMap;

    invoke-static {v7}, LX/0vzx;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w05;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0w05;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    invoke-static {v8, v9}, LX/0vzx;->LIZ(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v4, 0xbb9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " C params error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 p1, 0x7c0

    move-object v11, v10

    move-object p0, v10

    invoke-static/range {v4 .. v13}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, LX/0vzz;->LIZJ:Z

    if-eqz v1, :cond_4

    const-string v2, ".c0.d0"

    const/4 v1, 0x0

    invoke-static {v7, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, v0, LX/0vzg;->LJ:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v1, "ecom_entrance"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_4

    const-string v1, "bst_group_type"

    invoke-virtual {v2, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0vzx;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vzz;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/0vzz;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PageParams: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0vzg;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nUnitParams\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance p2, Lkotlin/jvm/internal/AwS23S2000000_28;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v7, v0}, Lkotlin/jvm/internal/AwS23S2000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/16 v9, 0x1775

    move-object p0, v11

    invoke-virtual/range {v8 .. v14}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;Ljava/util/HashMap;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmFullCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0vzx;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0w05;

    if-nez v4, :cond_0

    new-instance v4, LX/0w05;

    invoke-direct {v4}, LX/0w05;-><init>()V

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmSummaryList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bizType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    sget-object v0, LX/0w02;->UNDEFINED:LX/0w02;

    if-eq v3, v0, :cond_1

    iget-object v2, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    sget-object v0, LX/0w0m;->UNDEFINED:LX/0w0m;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/0w02;->ENUM:LX/0w02;

    if-ne v3, v1, :cond_2

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/16 p1, 0x7ee

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    invoke-static/range {v8 .. v17}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_4

    sget-object v0, LX/0w0m;->INT:LX/0w0m;

    if-ne v2, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v3, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    :cond_4
    iget-object v0, v4, LX/0w05;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w05;

    if-nez v0, :cond_0

    new-instance v0, LX/0w05;

    invoke-direct {v0}, LX/0w05;-><init>()V

    :cond_0
    iget-object v0, v0, LX/0w05;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LX/0vzx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static LJII()V
    .locals 10

    sget-boolean v0, LX/0vzx;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0vzx;->LJI()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-boolean v0, LX/0vzx;->LIZ:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    sput-boolean v4, LX/0vzx;->LIZ:Z

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->LIZIZ()I

    move-result v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sput-boolean v4, LX/0vzx;->LIZIZ:Z

    goto :goto_0

    :cond_3
    sget-object v3, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w1H;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1H;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vyI;

    if-eqz v1, :cond_2

    new-instance v0, LX/0vzw;

    invoke-direct {v0}, LX/0vzw;-><init>()V

    invoke-interface {v1, v0}, LX/0vyI;->LIZ(LX/0w8M;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/16 v0, 0xfa3

    :try_start_1
    const-string v1, "init BcmParamsChecker failed"

    const/4 v2, 0x0

    const/16 v9, 0x5fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_0
    invoke-static {}, LX/0vzx;->LJI()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, LX/0vzx;->LJI()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static LJIIIIZZ(Ljava/io/InputStream;)V
    .locals 4

    sget-object v0, LX/0vzy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    sput-object v0, LX/0vzx;->LIZLLL:Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    const-string v0, "bcm_init"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vzx;->LIZLLL:Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;->data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;->paramsList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;

    iget-object v1, v2, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmLevel:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmFullCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmFullCode:Ljava/lang/String;

    sget-object v0, LX/0vzx;->LJ:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/0vzx;->LIZLLL(Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vzx;->LJI:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/0vzx;->LIZLLL(Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vzx;->LJFF:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/0vzx;->LIZLLL(Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0vzx;->LJI:Ljava/util/HashMap;

    sget-object v2, LX/0vzx;->LJFF:Ljava/util/HashMap;

    sget-object v0, LX/0vzz;->LIZ:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0vzz;->LIZ(Ljava/util/HashMap;Ljava/util/HashSet;)V

    sget-object v1, LX/0vzz;->LIZIZ:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/0vzz;->LIZ(Ljava/util/HashMap;Ljava/util/HashSet;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    sput-boolean v3, LX/0vzz;->LIZJ:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static LJIIIZ(LX/0vzg;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0vzg;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v0, 0xfa1

    const-string v1, "pageBtm is null"

    const/4 v2, 0x0

    const/16 p0, 0x7fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    invoke-static {v1, p0}, LX/0vzx;->LIZIZ(Ljava/lang/String;LX/0vzg;)V

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0vzg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa2

    const-string v1, "btmId is null"

    const/4 v2, 0x0

    const/16 p0, 0x7fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    invoke-static {v1, v0, p0}, LX/0vzx;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vzg;)V

    sget-object v0, LX/0vzx;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vzr;

    invoke-interface {v0}, LX/0vzr;->check()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const/16 v0, 0xfa3

    const-string v1, "innerCheck exception"

    const/4 v2, 0x0

    const/16 p0, 0x5fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "_i"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ".d"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

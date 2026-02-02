.class public final LX/0vs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vs7;


# static fields
.field public static final LIZ:LX/0vs6;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vs7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0vs6;

    invoke-direct {v0}, LX/0vs6;-><init>()V

    sput-object v0, LX/0vs6;->LIZ:LX/0vs6;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0vs7;

    new-instance v1, LX/0vrp;

    invoke-direct {v1}, LX/0vrp;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0vsB;

    invoke-direct {v1}, LX/0vsB;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0vsD;

    invoke-direct {v1}, LX/0vsD;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0vsC;

    invoke-direct {v1}, LX/0vsC;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vs6;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    sget-object v2, LX/0vs3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getAllowPrefetch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0vs5;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-static {p0}, LX/0vs5;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getAllowPrefetch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS170S1100000_28;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS170S1100000_28;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0vrm;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0vtd;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "network_start_btm"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "log"

    invoke-static {v2, p0, v0}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vs9;LX/0vsA;)V
    .locals 21

    sget v1, LX/0vs8;->LIZ:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_a

    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->testConfigScreen:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0vs8;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    sget v0, LX/0vs8;->LIZ:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0vs8;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0vs8;->LIZIZ:J

    const-string v3, "crop-webp:1600:1600.webp"

    const-string v2, "resize-webp:1600:0.webp"

    const-string v1, "crop-native-heic-qv:1600:1600:q84.heic"

    const-string v0, "resize-nati-heic-qv:1600:0:q84.heic"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/0vsA;

    const-string v0, "test://p16-oec-va.ibyteimg.com/~tplv-omjb5zjo8w-crop-webp:500:500.webp"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vsA;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3}, LX/0vsA;->LIZ()LX/0vs9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v2

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    const/4 v9, 0x0

    const-string v10, "*"

    const-string v18, "1600"

    move-object v6, v8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/02FD;->LIZIZ:LX/02FD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02FD;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02F9;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v1}, LX/02F9;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScenes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10, v7}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10, v7}, LX/0vsR;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v11

    const/16 v7, 0xa

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LX/0PSm;->LIZIZ(I)I

    move-result v10

    const/16 v7, 0x10

    if-ge v10, v7, :cond_3

    const/16 v10, 0x10

    :cond_3
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, LX/0vsA;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v3, v6, v2, v11, v13}, LX/0vsF;->LIZ(LX/0vsA;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Landroid/util/Size;Ljava/lang/Integer;LX/0vsU;)V

    invoke-virtual {v3}, LX/0vsA;->LJFF()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v15}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x6

    new-array v10, v7, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v15, "scenes"

    invoke-direct {v7, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v10, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getWidth()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lkotlin/Pair;

    const-string v0, "width"

    invoke-direct {v7, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v10, v0

    iget-object v14, v13, LX/0vsU;->LIZ:LX/0vsW;

    new-instance v7, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v7, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v10, v0

    iget-object v13, v13, LX/0vsU;->LIZIZ:Ljava/lang/Integer;

    new-instance v7, Lkotlin/Pair;

    const-string v0, "px"

    invoke-direct {v7, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v0, "template"

    invoke-direct {v7, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v0, "adaptSize"

    invoke-direct {v7, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v7, v10, v0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v10}, LX/0PSl;->LJIILL(Ljava/util/Map;[Lkotlin/Pair;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0o7k;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "md5"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_image_demo"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0vs6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vs7;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/0vs9;->LJI:Z

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/0vs7;->LIZIZ()V

    goto :goto_5

    :cond_b
    move-object/from16 v0, p2

    invoke-interface {v1, v3, v0}, LX/0vs7;->LIZ(LX/0vs9;LX/0vsA;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0vs9;Z)LX/0vs2;
    .locals 13

    sget-object v4, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0vsA;

    iget-object v6, p1, LX/0vs9;->LIZ:Landroid/net/Uri;

    iget-object v7, p1, LX/0vs9;->LIZIZ:Ljava/lang/String;

    iget-object v8, p1, LX/0vs9;->LIZJ:Ljava/lang/String;

    iget-object v9, p1, LX/0vs9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vs9;->LJ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, p1, LX/0vs9;->LJFF:Ljava/lang/String;

    iget-object v12, p1, LX/0vs9;->LJIIIZ:LX/0vrk;

    invoke-direct/range {v5 .. v12}, LX/0vsA;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0vrk;)V

    :goto_0
    invoke-virtual {p0, p1, v5}, LX/0vs6;->LIZ(LX/0vs9;LX/0vsA;)V

    invoke-virtual {v5}, LX/0vsA;->LIZ()LX/0vs9;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0vs9;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x392

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vs9;I)V

    invoke-static {v2, v1, p2}, LX/0vs6;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    iget-object v0, v3, LX/0vs9;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, LX/0vs9;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0vs9;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/0vrD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0vs9;->LJIIJ:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/0vs6;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/0vs2;

    invoke-virtual {v5}, LX/0vsA;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0vsA;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    iget-object v0, v5, LX/0vsA;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    invoke-direct {v3, v2, v1, v0}, LX/0vs2;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;)V

    return-object v3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v5, LX/0vsA;

    iget-object v6, p1, LX/0vs9;->LIZ:Landroid/net/Uri;

    iget-object v7, p1, LX/0vs9;->LIZIZ:Ljava/lang/String;

    iget-object v8, p1, LX/0vs9;->LIZJ:Ljava/lang/String;

    iget-object v9, p1, LX/0vs9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vs9;->LJ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, p1, LX/0vs9;->LJFF:Ljava/lang/String;

    const/16 v12, 0x80

    invoke-direct/range {v5 .. v12}, LX/0vsA;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method

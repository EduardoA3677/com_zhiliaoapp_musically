.class public final LX/0V0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAnoleManager;
.implements LX/0V6P;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0V1X;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

.field public final LJ:LX/0V0H;

.field public final LJFF:LX/0V0L;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0V0M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0V0M;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/0UpM;

.field public LJIIJ:I

.field public final LJIIJJI:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0V0S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;LX/0V0H;LX/0V0L;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0V1X;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;",
            "LX/0V0H;",
            "LX/0V0L;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/0V0G;->LIZIZ:Ljava/util/Set;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/0V0G;->LIZJ:LX/0V1X;

    move-object/from16 v2, p4

    iput-object v2, v12, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/0V0G;->LJ:LX/0V0H;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/0V0G;->LJFF:LX/0V0L;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/0V0G;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/0V0G;->LJII:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x128

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V0G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, LX/0V0G;->LJIIIIZZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v12, LX/0V0G;->LJIIJJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v12, LX/0V0G;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->requireScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "initComponent, type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",containerType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getContainerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getContainerType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hybrid"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v9, LX/0V7F;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V7F;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "search_cta"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, LX/0UzE;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_4

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_3
    invoke-direct/range {v9 .. v14}, LX/0UzE;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto :goto_2

    :cond_4
    move-object v14, v5

    goto :goto_3

    :cond_5
    const-string v2, "search_product_anchor"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, LX/0UzC;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_6

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_4
    invoke-direct/range {v9 .. v14}, LX/0UzC;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto :goto_2

    :cond_6
    move-object v14, v5

    goto :goto_4

    :cond_7
    const-string v2, "profile_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v9, LX/0V2b;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_8

    iget-object v14, v2, LX/0V0L;->LJ:LX/0V2d;

    :goto_5
    invoke-direct/range {v9 .. v14}, LX/0V2b;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0V2d;)V

    goto :goto_2

    :cond_8
    move-object v14, v5

    goto :goto_5

    :cond_9
    const-string v2, "feed_cta"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v9, LX/0V2H;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V2H;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    const-string v2, "topview_cta"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v9, LX/0Uzb;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0Uzb;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    const-string v2, "native_display_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v9, LX/0V1a;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1a;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_c
    const-string v2, "ugen"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v9, LX/0WPT;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0WPT;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_d
    const-string v2, "vsa_full_screen_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v9, LX/0VBC;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0VBC;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_e
    const-string v2, "multi_video_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v9, LX/0VCr;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0VCr;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/0UyW;->MULTI_CONTENT:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "AnoleManager"

    const-string v2, "return AnoleVideoPagerCardComponent"

    invoke-static {v3, v2}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0VCt;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0VCt;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_10
    const-string v2, "native_end_layer"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v9, LX/0UzI;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0UzI;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_11
    const-string v2, "iab_native_loading_format"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v9, LX/0VAA;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_12

    iget-object v14, v2, LX/0V0L;->LIZJ:LX/0VAE;

    :goto_6
    invoke-direct/range {v9 .. v14}, LX/0VAA;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0VAE;)V

    goto/16 :goto_2

    :cond_12
    move-object v14, v5

    goto :goto_6

    :cond_13
    const-string v2, "tt_iab_bottom_bar_component"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v9, LX/0V1Z;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_14

    iget-object v14, v2, LX/0V0L;->LIZLLL:LX/0Co4;

    :goto_7
    invoke-direct/range {v9 .. v14}, LX/0V1Z;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0Co4;)V

    goto/16 :goto_2

    :cond_14
    move-object v14, v5

    goto :goto_7

    :cond_15
    const-string v2, "coin_widget"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v9, LX/0V0D;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_16

    iget-object v14, v2, LX/0V0L;->LIZIZ:LX/0V0C;

    :goto_8
    invoke-direct/range {v9 .. v14}, LX/0V0D;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0V0C;)V

    goto/16 :goto_2

    :cond_16
    move-object v14, v5

    goto :goto_8

    :cond_17
    const-string v2, "up_slide"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v9, LX/0V2S;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V2S;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_18
    const-string v2, "feed_comment_top_bar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v9, LX/0V5e;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V5e;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_19
    const-string v2, "feed_comment_bottom_banner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v9, LX/0Uzd;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0Uzd;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1a
    const-string v2, "feed_product_tiles"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v9, LX/0VM2;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0VM2;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1b
    const-string v2, "labeled_count_down"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v9, LX/0V1K;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1K;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1c
    const-string v2, "policy_label_container"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v9, LX/0V1w;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1w;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1d
    const-string v2, "live_redirect_banner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v9, LX/0Uy7;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0Uy7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1e
    const-string v2, "search_shop_ad_product_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v9, LX/0VE3;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_1f

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_9
    invoke-direct/range {v9 .. v14}, LX/0VE3;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto/16 :goto_2

    :cond_1f
    move-object v14, v5

    goto :goto_9

    :cond_20
    const-string v2, "search_shop_ad_card_header"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v9, LX/0VED;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_21

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_a
    invoke-direct/range {v9 .. v14}, LX/0VED;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto/16 :goto_2

    :cond_21
    move-object v14, v5

    goto :goto_a

    :cond_22
    const-string v2, "search_enhanced_style_anchor"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v9, LX/0UzT;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_23

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_b
    invoke-direct/range {v9 .. v14}, LX/0UzT;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto/16 :goto_2

    :cond_23
    move-object v14, v5

    goto :goto_b

    :cond_24
    const-string v2, "search_ad_app_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v9, LX/0V2E;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_25

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_c
    invoke-direct/range {v9 .. v14}, LX/0V2E;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto/16 :goto_2

    :cond_25
    move-object v14, v5

    goto :goto_c

    :cond_26
    const-string v2, "search_single_card_native_cta"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v9, LX/0Uzf;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_27

    iget-object v14, v2, LX/0V0L;->LIZ:LX/0UzG;

    :goto_d
    invoke-direct/range {v9 .. v14}, LX/0Uzf;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V

    goto/16 :goto_2

    :cond_27
    move-object v14, v5

    goto :goto_d

    :cond_28
    const-string v2, "supplemental_info"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v9, LX/0V1n;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1n;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_29
    const-string v2, "video_3d_foreground"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v9, LX/0Uzr;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0Uzr;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2a
    sget-object v2, LX/0UyW;->PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, LX/0UyW;->MULTI_PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, LX/0UyW;->PLAYER:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v9, LX/0VBo;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0VBo;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2b
    const-string v2, "infeed_playable"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v9, LX/0VCh;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0VCh;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2c
    const-string v2, "native_playable_convert_format"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v9, LX/0V1i;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1i;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2d
    const-string v2, "dual_buttons"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v9, LX/0V1g;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1g;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2e
    const-string v2, "iab_top_bar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v9, LX/0VAG;

    iget-object v11, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v13, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    iget-object v2, v12, LX/0V0G;->LJFF:LX/0V0L;

    if-eqz v2, :cond_2f

    iget-object v14, v2, LX/0V0L;->LIZJ:LX/0VAE;

    :goto_e
    invoke-direct/range {v9 .. v14}, LX/0VAG;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0VAE;)V

    goto/16 :goto_2

    :cond_2f
    move-object v14, v5

    goto :goto_e

    :cond_30
    const-string v2, "iab_native_playable_convert"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v9, LX/0V1j;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_31
    const-string v2, "native_playable_loading_format"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v9, LX/0V1P;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V1P;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_32
    sget-object v2, LX/0UyW;->UNDER_WATER_BANNER:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v9, LX/0Uzz;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0Uzz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_33
    const-string v2, "repetitive_video_banner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v9, LX/0V23;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V23;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_34
    const-string v2, "aiagent_bottom_bar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v9, LX/0V29;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V29;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_35
    const-string v2, "aiagent_card"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v9, LX/0V25;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v10, v3, v12, v2}, LX/0V25;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_36
    new-instance v9, LX/0Uy4;

    iget-object v3, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v2, v12, LX/0V0G;->LIZ:Landroid/content/Context;

    move-object v9, v9

    move-object v10, v10

    move-object v11, v3

    move-object v12, v12

    move-object v13, v2

    move-object v14, v12

    invoke-direct/range {v9 .. v14}, LX/0Uy4;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;Lcom/ss/android/ugc/aweme/IAnoleManager;)V

    goto/16 :goto_2

    :cond_37
    invoke-static {v1}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_38
    iput-object v1, v12, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V0M;

    invoke-interface {v2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    new-array v0, v6, [LX/0V0M;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_3a
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3b
    iput-object v4, v12, LX/0V0G;->LJI:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init success list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08bU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/0V0T;->LIZ:Lm83/a;

    iget-object v0, v12, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getEventDynamicParamRule()Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0VIG;->LIZJ:LX/0V0m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3e

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;

    if-eqz v0, :cond_3d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_3e
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3f
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v7, v2, LX/0V0m;->LIZ:Ljava/util/Map;

    monitor-enter v7

    :try_start_1
    iget-object v1, v2, LX/0V0m;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_41
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;

    iget-object v8, v7, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;->matchRule:Ljava/lang/String;

    if-eqz v8, :cond_41

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_41

    new-instance v13, LX/04bP;

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VIb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v7, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;->matchRule:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;->addRule:Ljava/util/Map;

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/04bP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v7, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslDynamicParamRule;->dynamicParams:Ljava/util/List;

    if-eqz v7, :cond_41

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJc;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v7}, LX/0VJc;->LIZ(Ljava/util/List;)V

    goto :goto_14

    :cond_42
    new-instance v0, LX/0VJc;

    invoke-direct {v0, v13}, LX/0VJc;-><init>(LX/04bP;)V

    invoke-virtual {v0, v7}, LX/0VJc;->LIZ(Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_14
    monitor-exit v2

    goto/16 :goto_12

    :cond_43
    const-string v0, "{}"

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    sget-object v2, LX/0V0T;->LIZIZ:Ljava/util/Set;

    new-instance v1, LX/0V0e;

    sget-object v0, LX/0V0T;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v3, v12, v0}, LX/0V0e;-><init>(Ljava/lang/String;LX/0V0G;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object v3, LX/0V0T;->LIZ:Lm83/a;

    sget-object v2, LX/0V0T;->LIZLLL:LX/0V0J;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_46
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I39;)V
    .locals 2

    new-instance v1, LX/0UpM;

    new-instance v0, LX/0V0V;

    invoke-direct {v0, p0}, LX/0V0V;-><init>(LX/0V6P;)V

    invoke-direct {v1, p1, v0}, LX/0UpM;-><init>(LX/0I39;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, LX/0UpN;->LIZIZ(LX/0V0G;LX/0UpM;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    iget v0, p0, LX/0V0G;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V0G;->LJIIJ:I

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->LIZIZ()V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0V0v;

    invoke-direct {v0}, LX/0V0v;-><init>()V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    new-instance v0, LX/0V0l;

    invoke-direct {v0}, LX/0V0l;-><init>()V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    new-instance v4, LX/0V0W;

    invoke-direct {v4, p0}, LX/0V0W;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UpN;->LIZ(Ljava/util/Map;)LX/0I39;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    new-instance v0, LX/0UpM;

    invoke-direct {v0, v2, v4}, LX/0UpM;-><init>(LX/0I39;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, LX/0UpN;->LIZIZ(LX/0V0G;LX/0UpM;)V

    :cond_3
    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0w;->CAROUSEL_IMAGE_STAY:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getCarouselImageStayType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getCarouselImageStayDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v12, LX/0V0f;

    invoke-direct {v12, p0, v8, v9}, LX/0V0f;-><init>(LX/0V0G;J)V

    invoke-interface/range {v7 .. v12}, LX/0V0H;->t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getHideModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UpN;->LIZ(Ljava/util/Map;)LX/0I39;

    move-result-object v2

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "prerender"

    invoke-virtual {p0, v0, v1}, LX/0V0G;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0Uil;)V
    .locals 16

    move-object/from16 v4, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v4, LX/0UgO;

    move-object/from16 v10, p0

    if-eqz v0, :cond_10

    check-cast v4, LX/0UgO;

    instance-of v0, v4, LX/0UgQ;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x2d

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0w;->PLAY_PROGRESS:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getShowAsImmediate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getPlayProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "-show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/0V0G;->LJ:LX/0V0H;

    double-to-int v0, v14

    new-instance v9, LX/0V0O;

    invoke-direct/range {v9 .. v15}, LX/0V0O;-><init>(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;D)V

    invoke-interface {v1, v9, v0, v2}, LX/0V0H;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPlayProgressObserverForShow is success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v3, 0x2d

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getHideModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0w;->PLAY_PROGRESS:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getPlayProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "-hide"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/0V0G;->LJ:LX/0V0H;

    double-to-int v2, v0

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v11, v6, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v2, v5}, LX/0V0H;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPlayProgressObserverForHide is success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v0, LX/0Uy6;->LIZ:LX/0Uy6;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    iget-object v0, v10, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V0M;

    invoke-interface {v6}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prerender_play_progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderPlayProgressThresholdValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-prerender_play_progress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x28

    invoke-direct {v2, v10, v6, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->w2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    if-gez v5, :cond_a

    add-int/2addr v5, v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_5
    const/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10, v2, v0, v4}, LX/0V0G;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    goto :goto_4

    :cond_a
    rem-int/2addr v5, v1

    goto :goto_5

    :cond_b
    instance-of v0, v4, LX/0UgN;

    if-eqz v0, :cond_c

    new-instance v0, LX/0V12;

    invoke-direct {v0}, LX/0V12;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V1E;->LIZ:LX/0V1E;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_c
    instance-of v0, v4, LX/0UgM;

    if-eqz v0, :cond_d

    new-instance v0, LX/0V10;

    invoke-direct {v0}, LX/0V10;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V1C;->LIZ:LX/0V1C;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_d
    instance-of v0, v4, LX/0UgL;

    if-eqz v0, :cond_e

    new-instance v0, LX/0V0z;

    invoke-direct {v0}, LX/0V0z;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V1B;->LIZ:LX/0V1B;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_e
    instance-of v0, v4, LX/0UgP;

    if-eqz v0, :cond_f

    new-instance v1, LX/0V0d;

    check-cast v4, LX/0UgP;

    iget v0, v4, LX/0UgP;->LIZ:I

    invoke-direct {v1, v0}, LX/0V0d;-><init>(I)V

    invoke-static {v10, v1}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    new-instance v1, LX/0V0g;

    iget v0, v4, LX/0UgP;->LIZ:I

    invoke-direct {v1, v0}, LX/0V0g;-><init>(I)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_f
    instance-of v0, v4, LX/0UgK;

    if-eqz v0, :cond_20

    new-instance v0, LX/0V11;

    invoke-direct {v0}, LX/0V11;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V1D;->LIZ:LX/0V1D;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_10
    sget-object v0, LX/0Mkc;->LIZ:LX/0Mkc;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0V0x;

    invoke-direct {v0}, LX/0V0x;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V18;->LIZ:LX/0V18;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_11
    sget-object v0, LX/0MuD;->LIZ:LX/0MuD;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0V0r;

    invoke-direct {v0}, LX/0V0r;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V15;->LIZ:LX/0V15;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_12
    sget-object v0, LX/0UgS;->LIZ:LX/0UgS;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/0V0p;

    invoke-direct {v0}, LX/0V0p;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V1A;->LIZ:LX/0V1A;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_13
    sget-object v0, LX/0Ug9;->LIZ:LX/0Ug9;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/0V0s;

    invoke-direct {v0}, LX/0V0s;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V17;->LIZ:LX/0V17;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_14
    sget-object v0, LX/0UgB;->LIZ:LX/0UgB;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v4, LX/0UZ0;

    if-eqz v0, :cond_15

    new-instance v1, LX/0UiM;

    check-cast v4, LX/0UZ0;

    iget-boolean v0, v4, LX/0UZ0;->LIZ:Z

    invoke-direct {v1, v0}, LX/0UiM;-><init>(Z)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_15
    instance-of v0, v4, LX/0MTf;

    if-eqz v0, :cond_16

    new-instance v1, LX/0UiO;

    check-cast v4, LX/0MTf;

    iget-object v0, v4, LX/0MTf;->LIZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0UiO;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_16
    instance-of v0, v4, LX/0UYx;

    if-eqz v0, :cond_17

    new-instance v1, LX/0V0Z;

    check-cast v4, LX/0UYx;

    iget-object v0, v4, LX/0UYx;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0V0Z;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    new-instance v1, LX/0UiP;

    iget-object v0, v4, LX/0UYx;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0UiP;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_17
    instance-of v0, v4, LX/0LiL;

    if-eqz v0, :cond_19

    check-cast v4, LX/0LiL;

    iget-boolean v0, v4, LX/0LiL;->LIZ:Z

    if-eqz v0, :cond_18

    new-instance v0, LX/0V0u;

    invoke-direct {v0}, LX/0V0u;-><init>()V

    :goto_6
    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    new-instance v1, LX/0UiN;

    iget-boolean v0, v4, LX/0LiL;->LIZ:Z

    invoke-direct {v1, v0}, LX/0UiN;-><init>(Z)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_18
    new-instance v0, LX/0V0t;

    invoke-direct {v0}, LX/0V0t;-><init>()V

    goto :goto_6

    :cond_19
    instance-of v0, v4, LX/0MW6;

    if-eqz v0, :cond_1a

    new-instance v1, LX/0UiQ;

    check-cast v4, LX/0MW6;

    iget-object v0, v4, LX/0MW6;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0UiQ;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_1a
    instance-of v0, v4, LX/0Uik;

    if-eqz v0, :cond_1b

    new-instance v1, LX/0Uij;

    check-cast v4, LX/0Uik;

    iget v0, v4, LX/0Uik;->LIZ:I

    invoke-direct {v1, v0}, LX/0Uij;-><init>(I)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_1b
    instance-of v0, v4, LX/0Li6;

    if-eqz v0, :cond_1c

    new-instance v1, LX/0Urq;

    check-cast v4, LX/0Li6;

    iget v0, v4, LX/0Li6;->LIZ:I

    invoke-direct {v1, v0}, LX/0Urq;-><init>(I)V

    invoke-static {v10, v1}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_1c
    instance-of v0, v4, LX/0Li5;

    if-eqz v0, :cond_1d

    new-instance v3, LX/0V1R;

    check-cast v4, LX/0Li5;

    iget-object v2, v4, LX/0Li5;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Li5;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0Li5;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0}, LX/0V1R;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v3}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_1d
    instance-of v0, v4, LX/0Lz7;

    if-eqz v0, :cond_1e

    new-instance v2, LX/0Uy5;

    check-cast v4, LX/0Lz7;

    iget v1, v4, LX/0Lz7;->LIZ:I

    iget v0, v4, LX/0Lz7;->LIZIZ:F

    invoke-direct {v2, v1, v0}, LX/0Uy5;-><init>(IF)V

    invoke-static {v10, v2}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_1e
    instance-of v0, v4, LX/023D;

    if-eqz v0, :cond_20

    new-instance v3, LX/0V0b;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v1, v2}, LX/0V0b;-><init>(ZZJ)V

    invoke-static {v10, v3}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    return-void

    :cond_1f
    new-instance v0, LX/0V13;

    invoke-direct {v0}, LX/0V13;-><init>()V

    invoke-static {v10, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V1F;->LIZ:LX/0V1F;

    invoke-static {v10, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    :cond_20
    return-void
.end method

.method public final LJ()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0V0G;->LJIJ()V

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->LJI()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0AHb;->LIZ:LX/0AHb;

    new-instance v1, LX/0V0o;

    invoke-direct {v1, p0}, LX/0V0o;-><init>(LX/0V0G;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AHb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0V0o;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0V0q;

    invoke-direct {v0}, LX/0V0q;-><init>()V

    invoke-static {p0, p1, v0, v1}, LX/0V0N;->LIZLLL(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0, p1}, LX/0V0H;->u2(I)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V0G;->LJII(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0V0G;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0V0M;

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0V0M;->Qh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0V0M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rendering, strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V0M;

    invoke-interface {v3}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, "prerender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/0Vwx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x27

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3, p2}, LX/0V0M;->Jh(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {}, LX/0Vwx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0Vwx;->LJIIIZ:LX/0Xf3;

    if-nez v3, :cond_5

    new-instance v3, LX/0Xf3;

    const-string v2, "commerce_anole_manager_prerender"

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, LX/0Xf3;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/0Vwx;->LJIIIZ:LX/0Xf3;

    :cond_5
    invoke-virtual {v3}, LX/0Xf3;->LIZ()V

    :cond_6
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_3d_foreground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0V0M;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0V0M;->getContentView()Landroid/view/View;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0V0G;->LJIIJ:I

    return v0
.end method

.method public final LJIILLIIL(LX/0UzP;LX/0V0M;)V
    .locals 5

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/0Uii;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Uii;

    iget-object v2, p1, LX/0Uii;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0V0q;

    invoke-direct {v0}, LX/0V0q;-><init>()V

    invoke-static {p0, v2, v0, v1}, LX/0V0N;->LJ(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UzW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0UzW;

    iget-object v0, p1, LX/0UzW;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0V0G;->LJII(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0UzQ;

    if-eqz v0, :cond_3

    new-instance v0, LX/0V0j;

    invoke-direct {v0, v2}, LX/0V0j;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    sget-object v0, LX/0Uti;->LIZ:LX/0Uti;

    invoke-interface {v1, v0, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0UzV;

    if-eqz v0, :cond_4

    new-instance v0, LX/0V0i;

    invoke-direct {v0, v2}, LX/0V0i;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    sget-object v0, LX/0Uwl;->LIZ:LX/0Uwl;

    invoke-interface {v1, v0, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0Uig;

    if-eqz v0, :cond_5

    new-instance v0, LX/0V0k;

    invoke-direct {v0, v2}, LX/0V0k;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    iget-object v2, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v1, LX/0Uid;

    check-cast p1, LX/0Uig;

    iget-object v0, p1, LX/0Uig;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Uid;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0Ni0;

    if-eqz v0, :cond_6

    new-instance v0, LX/0V0X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, LX/0V0X;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v0, LX/0UrK;

    invoke-direct {v0}, LX/0UrK;-><init>()V

    invoke-interface {v1, v0, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0UzO;

    if-eqz v0, :cond_7

    new-instance v1, LX/0V0Y;

    check-cast p1, LX/0UzO;

    iget v0, p1, LX/0UzO;->LIZ:I

    invoke-direct {v1, v2, v0}, LX/0V0Y;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    iget-object v3, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v2, LX/0UzM;

    iget v1, p1, LX/0UzO;->LIZ:I

    iget-object v0, p1, LX/0UzO;->LIZIZ:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/0UzM;-><init>(ILjava/util/Map;)V

    invoke-interface {v3, v2, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0Uyr;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v2, LX/0Uyq;

    check-cast p1, LX/0Uyr;

    iget-object v1, p1, LX/0Uyr;->LIZ:LX/0Uyp;

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Uyq;-><init>(LX/0Uyp;Ljava/util/Set;)V

    invoke-interface {v3, v2, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/0UrM;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v0, LX/0UrL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LX/0UrL;-><init>()V

    invoke-interface {v1, v0, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0Uxw;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v3, LX/0Uxf;

    check-cast p1, LX/0Uxw;

    iget v2, p1, LX/0Uxw;->LIZ:I

    iget-object v1, p1, LX/0Uxw;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Uxw;->LIZJ:Z

    invoke-direct {v3, v2, v1, v0}, LX/0Uxf;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v4, v3, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/0V1H;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    sget-object v0, LX/0UyT;->LIZ:LX/0UyT;

    invoke-interface {v1, v0, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/0V1I;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0V0G;->LJ:LX/0V0H;

    sget-object v0, LX/0UyU;->LIZ:LX/0UyU;

    invoke-interface {v1, v0, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/0Uif;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v1, LX/0Uib;

    check-cast p1, LX/0Uif;

    iget-object v0, p1, LX/0Uif;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0Uib;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    iget-object v1, p1, LX/0Uif;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/04UF;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast v1, LX/04UF;

    iget-object v1, v1, LX/04UF;->LIZ:Ljava/lang/String;

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0UiO;

    invoke-direct {v0, v2}, LX/0UiO;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/0Uih;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0V0G;->LJII:Ljava/util/Map;

    check-cast p1, LX/0Uih;

    iget-object v0, p1, LX/0Uih;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V0M;

    if-eqz v2, :cond_0

    new-instance v1, LX/0UiK;

    iget-object v0, p1, LX/0Uih;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0UiK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/0V0M;->Uh(LX/0V0P;)V

    return-void

    :cond_e
    instance-of v0, p1, LX/0Uie;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v1, LX/0Uic;

    check-cast p1, LX/0Uie;

    iget-object v0, p1, LX/0Uie;->LIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0Uic;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v1, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIZILJ()Z
    .locals 3

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "idle_prerender"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ()V
    .locals 4

    iget-object v0, p0, LX/0V0G;->LJIIIZ:LX/0UpM;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0V0G;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iget-object v2, p0, LX/0V0G;->LJIIIZ:LX/0UpM;

    const-string v1, "bpea-commerce_shake_egg_unregister_sensor"

    const v0, 0x58005004

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0V0G;->LJIIIZ:LX/0UpM;
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0V0q;

    invoke-direct {v0}, LX/0V0q;-><init>()V

    invoke-static {p0, v2, v0, v1}, LX/0V0N;->LJ(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0V0G;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIJJLI(Z)V
    .locals 3

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0V0G;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0V0G;->LIZ:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    new-instance v0, LX/0V14;

    invoke-direct {v0}, LX/0V14;-><init>()V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0V19;->LIZ:LX/0V19;

    invoke-static {p0, v0}, LX/0V0U;->LIZ(LX/0V0G;LX/0V0P;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->LJJLI()V

    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->LJJLIIIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->LLIZLLLIL()I

    move-result v0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0, p1, p2}, LX/0V0H;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0, p1}, LX/0V0H;->LLJIJIL(Ljava/lang/String;)LX/0V6X;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->U()V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, LX/0V0G;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->clear()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/08bU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0V0T;->LIZ:Lm83/a;

    sget-object v2, LX/0V0T;->LIZLLL:LX/0V0J;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final h2()V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->h2()V

    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->i2()LX/0V6U;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->j2()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0, p1}, LX/0V0H;->k2(Ljava/lang/String;)LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->l2()LX/0V6U;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0, p1, p2}, LX/0V0H;->m2(Ljava/lang/String;LX/0V6A;)V

    return-void
.end method

.method public final mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mount, slotID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V0G;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V0M;

    invoke-interface {v2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->isSpeedPrerender()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-class v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0V0G;->LIZJ:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->K3(Ljava/lang/String;)LX/0bcs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bcs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->setAdFastScrollStatusValue(Ljava/lang/Integer;)V

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0V0G;->LIZ:Landroid/content/Context;

    :cond_2
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v0, v5, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_7

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v3, :cond_3

    iget v0, v5, LX/12vh;->leftToLeft:I

    if-nez v0, :cond_6

    iget v0, v5, LX/12vh;->rightToRight:I

    if-nez v0, :cond_6

    const/4 v3, -0x1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    iget v0, v5, LX/12vh;->topToTop:I

    if-nez v0, :cond_4

    iget v0, v5, LX/12vh;->bottomToBottom:I

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_3
    invoke-static {v4, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    move-object/from16 v0, p3

    invoke-interface {v2, v4, v0}, LX/0V0M;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    goto/16 :goto_0

    :cond_6
    iget v0, v5, LX/12vh;->startToStart:I

    if-nez v0, :cond_3

    iget v0, v5, LX/12vh;->endToEnd:I

    if-nez v0, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    new-instance v0, LX/0V0y;

    invoke-direct {v0}, LX/0V0y;-><init>()V

    invoke-static {p0, v0}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, LX/0AHb;->LIZ:LX/0AHb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AHb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle appear cache, slotID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V0G;->LJIIJJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0V0G;->LJIIJJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V0S;

    iget-object v0, v3, LX/0V0S;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/0V0G;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0V0S;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/0V0S;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0V0S;->LIZJ:LX/0V0a;

    invoke-static {p0, v1, v0, v2}, LX/0V0N;->LJ(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    invoke-static {p0, v1, v0, v2}, LX/0V0N;->LIZLLL(LX/0V0G;Ljava/lang/String;LX/0V0a;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0, p1, p2, p3}, LX/0V0H;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->o2()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->p2()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->pauseVideo()V

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->q2()LX/0V0K;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LX/0V0G;->LJ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->x()V

    return-void
.end method

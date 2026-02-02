.class public final LX/0vsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vs7;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0vs9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0vsB;->LIZ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vs9;LX/0vsA;)V
    .locals 15

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/0vsA;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0vsB;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vs9;

    sget-boolean v0, LX/02GV;->LIZIZ:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1, v11}, LX/0vsA;->LJ(LX/0vs9;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/019y;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;->getBlockList()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0vs9;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    const-string v2, "default_scene"

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0vrk;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v2

    :cond_3
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x23

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/02AO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;->getIgnoreScene()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v1, LX/02GN;->LIZIZ:LX/02GN;

    iget-object v10, v8, LX/0vsA;->LJ:Ljava/lang/String;

    iget-object v9, v8, LX/0vsA;->LJFF:Ljava/lang/String;

    iget-object v0, v8, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/0vrk;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/02GN;->LJ:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_24

    sget-object v0, LX/02GN;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    if-nez v2, :cond_a

    sget-object v0, LX/02GN;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02GJ;

    invoke-virtual {v0, v10}, LX/02GJ;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12, v9}, LX/02GJ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    if-eqz v2, :cond_7

    sget-object v1, LX/02GN;->LJ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/02GN;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v2, v8, LX/0vsA;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    invoke-virtual {v8}, LX/0vsA;->LIZ()LX/0vs9;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getDefault()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v0}, LX/0vsA;->LIZLLL(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, LX/0vsA;->LJI(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v8, LX/0vsA;->LIZJ:Z

    if-nez v0, :cond_d

    iput-object v1, v8, LX/0vsA;->LJII:Ljava/lang/String;

    iput-boolean v3, v8, LX/0vsA;->LIZIZ:Z

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v0}, LX/0vsA;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/02FD;->LIZIZ:LX/02FD;

    iget-object v9, v8, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, LX/02GV;->LIZIZ:Z

    if-nez v0, :cond_17

    sget-object v0, LX/02FD;->LJ:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/02FD;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v5, :cond_17

    :goto_2
    iput-object v5, v8, LX/0vsA;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v5, :cond_10

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v0}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v6

    invoke-static {v5, v9, v0}, LX/0vsR;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_3
    if-eqz v12, :cond_f

    invoke-virtual {v12}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v9

    :cond_f
    invoke-static {v8, v2, v9, v0, v6}, LX/0vsF;->LIZ(LX/0vsA;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Landroid/util/Size;Ljava/lang/Integer;LX/0vsU;)V

    iget-object v1, p0, LX/0vsB;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v8}, LX/0vsA;->LIZ()LX/0vs9;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v9, 0x0

    move-object v6, v9

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, LX/0vri;->LIZ:LX/0vsI;

    sget-object v1, LX/0vsJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getLowWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getHighWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_16
    move-object v0, v9

    goto :goto_3

    :cond_17
    sget-object v0, LX/02FD;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02F9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/02GV;->LIZIZ:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/02F9;->LIZIZ()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScenes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1a
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;->getAdaptTemplate()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1b
    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v5, :cond_18

    sget-object v0, LX/02FD;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_1d
    const/4 v5, 0x0

    goto :goto_6

    :cond_1e
    iget-object v0, v1, LX/02F9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_1f
    sget-object v1, LX/02FD;->LJ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v9}, LX/02GJ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_23
    sget-object v1, LX/02GN;->LJ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

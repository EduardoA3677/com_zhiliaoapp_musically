.class public final LX/0kVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kVi;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe landMarkerPoiListLiveData update="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0kVi;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v12, :cond_11

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    invoke-interface {v4}, LX/0kYh;->LJJJJL()F

    move-result v1

    const-class v3, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZJ(F)LX/0kVl;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v4, LX/0kbb;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v8, v4}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v4, LX/0kbb;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v8, v4}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v13

    iget-wide v4, v6, LX/0kbc;->LIZ:D

    iget-wide v0, v13, LX/0kbc;->LIZ:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    iget-wide v2, v6, LX/0kbc;->LIZIZ:D

    iget-wide v0, v13, LX/0kbc;->LIZIZ:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    const-wide v1, 0x40ac200000000000L    # 3600.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v4, LX/0kbb;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v8, v4}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v13

    iget-wide v4, v6, LX/0kbc;->LIZ:D

    iget-wide v0, v13, LX/0kbc;->LIZ:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    iget-wide v2, v6, LX/0kbc;->LIZIZ:D

    iget-wide v0, v13, LX/0kbc;->LIZIZ:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    const-wide v1, 0x40ac200000000000L    # 3600.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    sget-object v1, LX/0kP9;->Companion:LX/0kPB;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getKeyCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kPB;->LIZ(Ljava/lang/String;)LX/0kP9;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, LX/0kVh;

    invoke-direct {v6, v9, v5}, LX/0kVh;-><init>(Landroid/content/Context;LX/0kP9;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xb6

    invoke-direct {v3, v2, v11, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    sget-object v2, LX/0kVj;->LIZ:LX/0NqK;

    invoke-virtual {v2, v4}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v0, v6, LX/0kVh;->LIZLLL:LX/0Cna;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0kPA;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v6, LX/0kVh;->LIZJ:Landroid/widget/ImageView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/0kVh;->LIZ:LX/0kVg;

    iget-object v0, v6, LX/0kVh;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kVg;->LIZ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    const v0, 0x7f0603a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_e
    const v0, 0x7f06027f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_f
    const v0, 0x7f06039e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_10
    const v0, 0x7f0603a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_11
    return-void
.end method

.class public LY/AComparatorS447S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS447S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0E2a;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0E2a;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0E2a;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p2, LX/0E2a;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FjN;

    invoke-static {p2, v0}, LX/0F4N;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FjN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FjN;

    invoke-static {p1, v0}, LX/0F4N;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FjN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0Fbz;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/0Fbz;->getType()LX/0Fbx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0Fbz;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, LX/0Fbz;->getType()LX/0Fbx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->appLangCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->appLangCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, Lkotlin/collections/IndexedValue;

    iget-object v1, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_0
.end method

.method public static final compare$6(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lkotlin/collections/IndexedValue;

    sget-object v3, LX/0Ed0;->LJII:LX/0Ed0;

    iget-object v1, p2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0EdB;

    iget-object v0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZB;

    iget-object v0, v0, LX/0EZB;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, LX/0Ed1;->LJII(LX/0EdB;Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v1, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0EdB;

    iget-object v0, p0, LY/AComparatorS447S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZB;

    iget-object v0, v0, LX/0EZB;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, LX/0Ed1;->LJII(LX/0EdB;Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS447S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$6(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$5(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$4(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$3(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$2(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$1(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS447S0100000_6;

    invoke-static {v0, p1, p2}, LY/AComparatorS447S0100000_6;->compare$0(LY/AComparatorS447S0100000_6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

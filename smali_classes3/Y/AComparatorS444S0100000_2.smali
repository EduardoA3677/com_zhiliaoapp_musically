.class public LY/AComparatorS444S0100000_2;
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

    iput p2, p0, LY/AComparatorS444S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/11SH;

    iget-object v0, v0, LX/11SH;->LIZIZ:LX/06D9;

    sget-object v1, LX/06DA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_3
    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final compare$1(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7fffffff

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v4, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0h1O;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7fffffff

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0h1O;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v4, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$11(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0h1O;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0h1O;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final compare$12(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M9I;

    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0M9I;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M9I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0M9I;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final compare$13(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$14(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v2, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v0, p1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-object v2, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$15(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/07jy;

    iget-object v2, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p1, v5}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v4, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/07jy;

    iget-object v2, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {p2, v5}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final compare$2(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object p0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object p0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, LX/04kc;

    iget-object p0, p1, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/04kc;

    iget-object p0, p2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final compare$4(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object p0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, LX/04kc;

    iget-object p0, p1, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/04kc;

    iget-object p0, p2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final compare$7(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0hAG;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0hAG;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object p0, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$9(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0h1O;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7fffffff

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0h1O;

    iget-object v1, p0, LY/AComparatorS444S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v4, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS444S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$15(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$14(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$13(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$12(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$11(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$10(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$9(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$8(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$7(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$6(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$5(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$4(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$3(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$2(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$1(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS444S0100000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS444S0100000_2;->compare$0(LY/AComparatorS444S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

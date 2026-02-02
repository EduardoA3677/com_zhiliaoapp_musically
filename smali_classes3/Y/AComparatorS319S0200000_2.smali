.class public LY/AComparatorS319S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AComparatorS319S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS319S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS319S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/04kc;

    iget-object v1, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    check-cast p2, LX/04kc;

    iget-object v1, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static final compare$1(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS319S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/04kc;

    iget-object v1, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    check-cast p2, LX/04kc;

    iget-object v1, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static final compare$2(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LY/AComparatorS319S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AComparatorS319S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    sub-int/2addr v2, v1

    if-nez v2, :cond_1

    iget-object v0, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0h0f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    iget-object v0, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/0h0f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final compare$3(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget-object v2, p0, LY/AComparatorS319S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/AComparatorS319S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0h0i;

    iget-object v0, v3, LX/0h0i;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/0h0i;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0h0i;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/0h0i;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    sub-long/2addr v1, v4

    long-to-int v3, v1

    :cond_3
    return v3
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS319S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS319S0200000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS319S0200000_2;->compare$3(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS319S0200000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS319S0200000_2;->compare$2(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS319S0200000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS319S0200000_2;->compare$1(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS319S0200000_2;

    invoke-static {v0, p1, p2}, LY/AComparatorS319S0200000_2;->compare$0(LY/AComparatorS319S0200000_2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

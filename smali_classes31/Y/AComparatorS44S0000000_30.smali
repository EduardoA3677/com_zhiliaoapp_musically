.class public LY/AComparatorS44S0000000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS44S0000000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result p0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result p0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final compare$1(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0zLa;

    invoke-interface {p2}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget-object v0, v0, LX/0zLX;->LIZJ:LX/0pFa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0zLa;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget-object v0, v0, LX/0zLX;->LIZJ:LX/0pFa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0ykc;

    check-cast p2, LX/0ykc;

    invoke-virtual {p1}, LX/0ykc;->iterator()LX/0ykk;

    move-result-object p0

    invoke-virtual {p2}, LX/0ykc;->iterator()LX/0ykk;

    move-result-object v3

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ykg;

    invoke-virtual {v1}, LX/0ykg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/0ykg;

    invoke-virtual {v2}, LX/0ykg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ykg;->LIZ()B

    move-result v0

    invoke-static {v0}, LX/0ykc;->toInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/0ykg;->LIZ()B

    move-result v0

    invoke-static {v0}, LX/0ykc;->toInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/0ykc;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static final compare$11(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0zLa;

    invoke-interface {p2}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget-object v0, v0, LX/0zLX;->LIZJ:LX/0pFa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0zLa;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget-object v0, v0, LX/0zLX;->LIZJ:LX/0pFa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$12(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string p0, "position"

    invoke-virtual {p1, p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0zZL;

    check-cast p2, LX/0zZL;

    iget-wide p0, p1, LX/0zZL;->LIZ:J

    iget-wide v0, p2, LX/0zZL;->LIZ:J

    sub-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget p0, p2, v0

    aget v0, p1, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x1

    aget p0, p2, v0

    aget v0, p1, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$6(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0yUg;

    check-cast p2, LX/0yUg;

    iget-wide p0, p1, LX/0yUg;->LIZIZ:J

    iget-wide v0, p2, LX/0yUg;->LIZIZ:J

    sub-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105F;

    invoke-interface {v0}, LX/105F;->LIZ()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105F;

    invoke-interface {v0}, LX/105F;->LIZ()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105F;

    invoke-interface {v0}, LX/105F;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105F;

    invoke-interface {v0}, LX/105F;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$9(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS44S0000000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$12(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$11(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$10(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$9(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$8(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$7(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$6(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$5(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$4(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$3(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$2(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$1(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS44S0000000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS44S0000000_30;->compare$0(LY/AComparatorS44S0000000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public LY/AComparatorS451S0100000_11;
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

    iput p2, p0, LY/AComparatorS451S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p1}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p2}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p1}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p2}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p2}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p1}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p2}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/0OHB;

    iget-object v1, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OH0;

    invoke-interface {p1}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object p0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, LX/0Ovk;

    iget p0, p1, LX/0Ovk;->LJI:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0Ovk;

    iget p0, p2, LX/0Ovk;->LJI:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final compare$6(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/0KAM;

    invoke-virtual {p2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public static final compare$7(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/0Nzg;

    iget-wide v0, p2, LX/0Nzg;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0Nzg;

    iget-wide v0, p1, LX/0Nzg;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$8(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LY/AComparatorS451S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

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

    iget v0, p0, LY/AComparatorS451S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$8(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$7(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$6(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$5(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$4(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$3(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$2(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$1(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS451S0100000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS451S0100000_11;->compare$0(LY/AComparatorS451S0100000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public LY/AComparatorS45S0000000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS45S0000000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/10pf;

    check-cast p2, LX/10pf;

    iget v1, p2, LX/10pf;->LJ:I

    iget v0, p2, LX/10pf;->LIZLLL:I

    sub-int/2addr v1, v0

    add-int/lit8 p0, v1, 0x1

    iget v1, p2, LX/10pf;->LJI:I

    iget v0, p2, LX/10pf;->LJFF:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr p0, v0

    iget v1, p2, LX/10pf;->LJIIIIZZ:I

    iget v0, p2, LX/10pf;->LJII:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr p0, v0

    iget v1, p1, LX/10pf;->LJ:I

    iget v0, p1, LX/10pf;->LIZLLL:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/10pf;->LJI:I

    iget v0, p1, LX/10pf;->LJFF:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/10pf;->LJIIIIZZ:I

    iget v0, p1, LX/10pf;->LJII:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    sub-int/2addr p0, v2

    return p0
.end method

.method public static final compare$1(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeRequired()Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$10(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0wtZ;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, LX/0wtZ;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_0
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;->getSortScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;->getSortScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final compare$11(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->lastUseTime:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    neg-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->lastUseTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final compare$12(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11CY;

    instance-of v0, p1, LX/11CU;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/11CU;

    iget v0, p1, LX/11CU;->LIZJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    check-cast p2, LX/11CY;

    instance-of v0, p2, LX/11CU;

    if-eqz v0, :cond_1

    check-cast p2, LX/11CU;

    iget v0, p2, LX/11CU;->LIZJ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p2, LX/11CT;

    if-eqz v0, :cond_0

    check-cast p2, LX/11CT;

    if-eqz p2, :cond_0

    iget v0, p2, LX/11CT;->LIZ:I

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/11CT;

    if-eqz v0, :cond_3

    check-cast p1, LX/11CT;

    if-eqz p1, :cond_3

    iget v0, p1, LX/11CT;->LIZ:I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final compare$13(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/11CY;

    instance-of v0, p2, LX/11CS;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/11CS;

    iget v0, p2, LX/11CS;->LIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    check-cast p1, LX/11CY;

    instance-of v0, p1, LX/11CS;

    if-eqz v0, :cond_1

    check-cast p1, LX/11CS;

    iget v0, p1, LX/11CS;->LIZ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/11CU;

    if-eqz v0, :cond_0

    check-cast p1, LX/11CU;

    if-eqz p1, :cond_0

    iget v0, p1, LX/11CU;->LIZ:I

    goto :goto_2

    :cond_2
    instance-of v0, p2, LX/11CU;

    if-eqz v0, :cond_3

    check-cast p2, LX/11CU;

    if-eqz p2, :cond_3

    iget v0, p2, LX/11CU;->LIZ:I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final compare$14(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11CY;

    instance-of v0, p1, LX/11CU;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/11CU;

    iget v0, p1, LX/11CU;->LIZJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    check-cast p2, LX/11CY;

    instance-of v0, p2, LX/11CU;

    if-eqz v0, :cond_1

    check-cast p2, LX/11CU;

    iget v0, p2, LX/11CU;->LIZJ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p2, LX/11CT;

    if-eqz v0, :cond_0

    check-cast p2, LX/11CT;

    if-eqz p2, :cond_0

    iget v0, p2, LX/11CT;->LIZ:I

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/11CT;

    if-eqz v0, :cond_3

    check-cast p1, LX/11CT;

    if-eqz p1, :cond_3

    iget v0, p1, LX/11CT;->LIZ:I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final compare$15(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/11CY;

    instance-of v0, p2, LX/11CS;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/11CS;

    iget v0, p2, LX/11CS;->LIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    check-cast p1, LX/11CY;

    instance-of v0, p1, LX/11CS;

    if-eqz v0, :cond_1

    check-cast p1, LX/11CS;

    iget v0, p1, LX/11CS;->LIZ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/11CU;

    if-eqz v0, :cond_0

    check-cast p1, LX/11CU;

    if-eqz p1, :cond_0

    iget v0, p1, LX/11CU;->LIZ:I

    goto :goto_2

    :cond_2
    instance-of v0, p2, LX/11CU;

    if-eqz v0, :cond_3

    check-cast p2, LX/11CU;

    if-eqz p2, :cond_3

    iget v0, p2, LX/11CU;->LIZ:I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final compare$2(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0P3t;

    invoke-static {p1}, LX/12fq;->LIZ(LX/0P3t;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0P3t;

    invoke-static {p2}, LX/12fq;->LIZ(LX/0P3t;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11xU;

    iget-object p1, p1, LX/11xU;->ref_cursor:Ljava/lang/Long;

    check-cast p2, LX/11xU;

    iget-object p0, p2, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11xV;

    iget-object p0, p1, LX/11xV;->cursor:LX/11xe;

    iget-object p1, p0, LX/11xe;->cursor:Ljava/lang/Long;

    check-cast p2, LX/11xV;

    iget-object p0, p2, LX/11xV;->cursor:LX/11xe;

    iget-object p0, p0, LX/11xe;->cursor:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$6(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11xU;

    iget-object p1, p1, LX/11xU;->ref_cursor:Ljava/lang/Long;

    check-cast p2, LX/11xU;

    iget-object p0, p2, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$7(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11xU;

    iget-object p1, p1, LX/11xU;->ref_cursor:Ljava/lang/Long;

    check-cast p2, LX/11xU;

    iget-object p0, p2, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$8(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/11xV;

    iget-object p0, p1, LX/11xV;->cursor:LX/11xe;

    iget-object p1, p0, LX/11xe;->cursor:Ljava/lang/Long;

    check-cast p2, LX/11xV;

    iget-object p0, p2, LX/11xV;->cursor:LX/11xe;

    iget-object p0, p0, LX/11xe;->cursor:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$9(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/11PN;

    check-cast p2, LX/11PN;

    iget-wide p0, p1, LX/11PN;->LIZ:J

    iget-wide v1, p2, LX/11PN;->LIZ:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS45S0000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$15(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$14(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$13(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$12(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$11(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$10(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$9(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$8(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$7(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$6(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$5(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$4(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$3(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$2(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$1(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS45S0000000_31;

    invoke-static {v0, p1, p2}, LY/AComparatorS45S0000000_31;->compare$0(LY/AComparatorS45S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)I

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

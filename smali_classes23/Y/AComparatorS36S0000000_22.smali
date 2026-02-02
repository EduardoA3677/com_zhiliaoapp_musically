.class public LY/AComparatorS36S0000000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS36S0000000_22;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;->getPriority()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;->getPriority()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$1(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0lD3;

    iget p0, p1, LX/0lD3;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0lD3;

    iget p0, p2, LX/0lD3;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$10(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0lCF;

    iget p0, p1, LX/0lCF;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0lCF;

    iget p0, p2, LX/0lCF;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$11(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0lCF;

    iget p0, p1, LX/0lCF;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0lCF;

    iget p0, p2, LX/0lCF;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$12(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$13(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0kcs;

    iget v0, p2, LX/0kcs;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0kcs;

    iget v0, p1, LX/0kcs;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$14(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0s4o;

    iget-object p0, p2, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    check-cast p1, LX/0s4o;

    iget-object v0, p1, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0lD3;

    iget p0, p1, LX/0lD3;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0lD3;

    iget p0, p2, LX/0lD3;->LIZLLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getSortPoiRating()Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getSortPoiRating()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$4(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getSortDistanceMeter()Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getSortDistanceMeter()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getOriginalIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getOriginalIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$6(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0l51;

    iget-object v0, p2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0kcI;

    iget v0, p2, LX/0kcI;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0kcI;

    iget v0, p1, LX/0kcI;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0k4r;

    iget-object v0, p2, LX/0k4r;->LJ:LX/0k50;

    iget v0, v0, LX/0k50;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0k4r;

    iget-object v0, p1, LX/0k4r;->LJ:LX/0k50;

    iget v0, v0, LX/0k50;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$9(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0kZz;

    iget v0, p2, LX/0kZz;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0kZz;

    iget v0, p1, LX/0kZz;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    iget v0, p0, LY/AComparatorS36S0000000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$14(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$13(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$12(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$11(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$10(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$9(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$8(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$7(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$6(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$5(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$4(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$3(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$2(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$1(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS36S0000000_22;

    invoke-static {v0, p1, p2}, LY/AComparatorS36S0000000_22;->compare$0(LY/AComparatorS36S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

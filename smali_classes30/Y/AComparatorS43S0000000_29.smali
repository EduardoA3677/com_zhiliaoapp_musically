.class public LY/AComparatorS43S0000000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS43S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDateLastModified()Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDateLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddTime()Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddTime()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$10(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object p1, p1, Lcom/bytedance/touchpoint/api/model/GameplayCard;->index:Ljava/lang/Integer;

    check-cast p2, Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object p0, p2, Lcom/bytedance/touchpoint/api/model/GameplayCard;->index:Ljava/lang/Integer;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$11(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0x3k;

    iget-wide v0, p1, LX/0x3k;->LJFF:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0x3k;

    iget-wide v0, p2, LX/0x3k;->LJFF:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$12(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0J7r;

    invoke-virtual {p1}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-static {p0}, LX/01Cs;->LIZ(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0J7r;

    invoke-virtual {p2}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-static {p0}, LX/01Cs;->LIZ(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$13(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0wlr;

    iget v0, p2, LX/0wlr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0wlr;

    iget v0, p1, LX/0wlr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$14(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$15(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wnw;->LIZ(Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wnw;->LIZ(Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)J

    move-result-wide v2

    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final compare$16(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ls6k/k3;

    check-cast p2, Ls6k/k3;

    invoke-static {p1, p2}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$17(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TAU;->getStartTime()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TAU;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final compare$18(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getStartTimeInMs()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->getStartTimeInMs()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$19(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0wl7;

    iget p0, p1, LX/0wl7;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0wl7;

    iget p0, p2, LX/0wl7;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    iget p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    iget p0, p2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$4(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/15Gi;

    iget-wide v0, p2, LX/15Gi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/15Gi;

    iget-wide v0, p1, LX/15Gi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/15Gi;

    iget-wide v0, p2, LX/15Gi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/15Gi;

    iget-wide v0, p1, LX/15Gi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/15Gi;

    iget-wide v0, p2, LX/15Gi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/15Gi;

    iget-wide v0, p1, LX/15Gi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0wsu;

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/0wsu;

    invoke-interface {p2}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$8(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0wsu;

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/0wsu;

    invoke-interface {p2}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$9(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    iget p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    iget p0, p2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS43S0000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$19(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$18(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$17(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$16(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$15(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$14(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$13(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$12(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$11(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$10(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$9(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$8(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$7(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$6(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$5(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$4(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$3(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$2(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$1(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AComparatorS43S0000000_29;

    invoke-static {v0, p1, p2}, LY/AComparatorS43S0000000_29;->compare$0(LY/AComparatorS43S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

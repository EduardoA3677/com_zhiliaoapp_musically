.class public LY/AComparatorS25S0000000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS25S0000000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0P91;

    check-cast p2, LX/0P91;

    iget p1, p1, LX/0P91;->LIZIZ:I

    iget p0, p2, LX/0P91;->LIZIZ:I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result p0

    return p0
.end method

.method public static final compare$1(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0O2T;

    iget-wide v0, p1, LX/0O2T;->LLILL:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0O2T;

    iget-wide v0, p2, LX/0O2T;->LLILL:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0OHB;

    check-cast p2, LX/0OHB;

    invoke-interface {p1}, LX/0OHB;->getIndex()I

    move-result p1

    invoke-interface {p2}, LX/0OHB;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result p0

    return p0
.end method

.method public static final compare$11(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0PhX;

    iget v0, p2, LX/0PhX;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0PhX;

    iget v0, p1, LX/0PhX;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$12(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0PhX;

    iget v0, p2, LX/0PhX;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0PhX;

    iget v0, p1, LX/0PhX;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$13(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0Ofs;

    iget p0, p1, LX/0Ofs;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0Ofs;

    iget p0, p2, LX/0Ofs;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$14(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0Ofs;

    iget p0, p1, LX/0Ofs;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0Ofs;

    iget p0, p2, LX/0Ofs;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$15(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0O2T;

    iget-boolean v0, p2, LX/0O2T;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LX/0O2T;

    iget-boolean v0, p1, LX/0O2T;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0O2T;

    iget-wide v0, p2, LX/0O2T;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0O2T;

    iget-wide v0, p1, LX/0O2T;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getScore()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getScore()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0Nzg;

    iget-object v0, p2, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v0}, LX/0O2K;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0Nzg;

    iget-object v0, p1, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v0}, LX/0O2K;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0OuA;

    check-cast p2, LX/0OuA;

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget p0, v0, LX/0OuB;->LLJLIL:F

    iget-object v0, p2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget v1, v0, LX/0OuB;->LLJLIL:F

    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0OuA;->LJJIJL()I

    move-result v1

    invoke-virtual {p2}, LX/0OuA;->LJJIJL()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public static final compare$9(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0OuA;

    check-cast p2, LX/0OuA;

    iget p0, p1, LX/0OuA;->LLJILJILJ:I

    iget v0, p2, LX/0OuA;->LLJILJILJ:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS25S0000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$15(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$14(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$13(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$12(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$11(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$10(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$9(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$8(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$7(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$6(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$5(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$4(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$3(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$2(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$1(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS25S0000000_11;

    invoke-static {v0, p1, p2}, LY/AComparatorS25S0000000_11;->compare$0(LY/AComparatorS25S0000000_11;Ljava/lang/Object;Ljava/lang/Object;)I

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

.class public LY/AComparatorS32S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS32S0000000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object p0, LX/0cWK;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final compare$1(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0cc7;

    check-cast p2, LX/0cc7;

    iget p1, p1, LX/0cc7;->LIZ:I

    iget p0, p2, LX/0cc7;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$10(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0czK;

    iget-wide v0, p1, LX/0czK;->LIZIZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0czK;

    iget-wide v0, p2, LX/0czK;->LIZIZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$11(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0cc7;

    check-cast p2, LX/0cc7;

    iget p1, p1, LX/0cc7;->LIZ:I

    iget p0, p2, LX/0cc7;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$12(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final compare$13(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0cre;

    check-cast p2, LX/0cre;

    invoke-interface {p1}, LX/0csJ;->getPriority()J

    move-result-wide v2

    invoke-interface {p2}, LX/0csJ;->getPriority()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, LX/0cre;->LJIJI()J

    move-result-wide v3

    invoke-interface {p2}, LX/0cre;->LJIJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {p1}, LX/0cre;->LJIJI()J

    move-result-wide v2

    invoke-interface {p2}, LX/0cre;->LJIJI()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static final compare$14(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0cre;

    check-cast p2, LX/0cre;

    invoke-interface {p1}, LX/0cre;->LJLI()J

    move-result-wide v3

    invoke-interface {p2}, LX/0cre;->LJLI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, LX/0cre;->LJLI()J

    move-result-wide v3

    invoke-interface {p2}, LX/0cre;->LJLI()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final compare$15(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0cre;

    check-cast p2, LX/0cre;

    invoke-interface {p1}, LX/0cre;->LJIIZILJ()I

    move-result v1

    invoke-interface {p2}, LX/0cre;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, LX/0cre;->LJIJI()J

    move-result-wide v2

    invoke-interface {p2}, LX/0cre;->LJIJI()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final compare$16(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0cre;

    check-cast p2, LX/0cre;

    invoke-interface {p1}, LX/0csJ;->getPriority()J

    move-result-wide v2

    invoke-interface {p2}, LX/0csJ;->getPriority()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    if-lez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, LX/0cre;->LJIJI()J

    move-result-wide v3

    invoke-interface {p2}, LX/0cre;->LJIJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/0cre;->LJIJI()J

    move-result-wide v2

    invoke-interface {p2}, LX/0cre;->LJIJI()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final compare$17(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0csL;

    check-cast p2, LX/0csL;

    iget v1, p1, LX/0csL;->LIZIZ:I

    iget v0, p2, LX/0csL;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long p1, v1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0cc7;

    check-cast p2, LX/0cc7;

    iget p1, p1, LX/0cc7;->LIZ:I

    iget p0, p2, LX/0cc7;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$3(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0cc7;

    check-cast p2, LX/0cc7;

    iget p1, p1, LX/0cc7;->LIZ:I

    iget p0, p2, LX/0cc7;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$4(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0cc7;

    check-cast p2, LX/0cc7;

    iget p1, p1, LX/0cc7;->LIZ:I

    iget p0, p2, LX/0cc7;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$5(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0cXn;

    check-cast p2, LX/0cXn;

    const/4 p0, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/0cXn;->LJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/0cXn;->LJI:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    iget-boolean v0, p2, LX/0cXn;->LJI:Z

    if-nez v0, :cond_3

    return p0

    :cond_3
    iget-wide v3, p1, LX/0cXn;->LJFF:J

    iget-wide v1, p2, LX/0cXn;->LJFF:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    if-ltz v0, :cond_1

    iget-wide v3, p1, LX/0cXn;->LJIJJ:J

    iget-wide v1, p2, LX/0cXn;->LJIJJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    if-ltz v0, :cond_1

    const/4 p0, 0x0

    return p0
.end method

.method public static final compare$6(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget p0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget p0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$7(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget p0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget p0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$9(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0cD0;

    check-cast p2, LX/0cD0;

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p2, LX/0cD0;->LIZJ:I

    iget v0, p1, LX/0cD0;->LIZJ:I

    sub-int/2addr p0, v0

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

    iget v0, p0, LY/AComparatorS32S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$17(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$16(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$15(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$14(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$13(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$12(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$11(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$10(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$9(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$8(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$7(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$6(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$5(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$4(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$3(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$2(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$1(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AComparatorS32S0000000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS32S0000000_18;->compare$0(LY/AComparatorS32S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public LY/AComparatorS38S0000000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS38S0000000_24;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0nqT;

    invoke-virtual {p1}, LX/0nqT;->LJJIIZI()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, LX/0nqT;

    invoke-virtual {p2}, LX/0nqT;->LJJIIZI()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$1(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$2(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->layoutOrder:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    check-cast p2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->layoutOrder:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final compare$3(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;->of0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;->of0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$4(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0nqT;

    invoke-virtual {p1}, LX/0nqT;->LJJIIZI()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, LX/0nqT;

    invoke-virtual {p2}, LX/0nqT;->LJJIIZI()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->layoutOrder:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->layoutOrder:J

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$6(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

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

    iget v0, p0, LY/AComparatorS38S0000000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$6(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$5(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$4(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$3(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$2(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$1(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS38S0000000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS38S0000000_24;->compare$0(LY/AComparatorS38S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)I

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

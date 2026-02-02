.class public LY/AComparatorS40S0000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS40S0000000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {p1}, LX/0qs9;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)LX/0qs8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {p2}, LX/0qs9;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)LX/0qs8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$1(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;

    iget-object p0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->notConsumeTimes:Ljava/lang/Integer;

    check-cast p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->notConsumeTimes:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast p2, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS40S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS40S0000000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS40S0000000_26;->compare$3(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS40S0000000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS40S0000000_26;->compare$2(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS40S0000000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS40S0000000_26;->compare$1(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS40S0000000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS40S0000000_26;->compare$0(LY/AComparatorS40S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)I

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

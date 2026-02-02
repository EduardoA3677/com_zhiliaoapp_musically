.class public LX/0e7L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7L;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7L;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic test$0(LX/0e7L;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0e7L;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$1(LX/0e7L;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0e7L;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v1, v0, LX/0cKb;->LJII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$2(LX/0e7L;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LX/0e7L;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide p0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0e7L;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7L;

    invoke-static {v0, p1}, LX/0e7L;->test$0(LX/0e7L;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7L;

    invoke-static {v0, p1}, LX/0e7L;->test$1(LX/0e7L;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7L;

    invoke-static {v0, p1}, LX/0e7L;->test$2(LX/0e7L;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

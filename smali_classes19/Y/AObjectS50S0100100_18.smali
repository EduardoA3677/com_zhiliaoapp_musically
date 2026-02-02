.class public LY/AObjectS50S0100100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/AObjectS50S0100100_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS50S0100100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AObjectS50S0100100_18;->j1:J

    return-void
.end method

.method public static final invoke$0(LY/AObjectS50S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS50S0100100_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-wide v1, p0, LY/AObjectS50S0100100_18;->j1:J

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->UP(JZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS50S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS50S0100100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-wide v2, p0, LY/AObjectS50S0100100_18;->j1:J

    check-cast p1, LX/0bmk;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_1

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLI:J

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLI:J

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZZIL:Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->total:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W1(J)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS50S0100100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS50S0100100_18;

    invoke-static {v0, p1}, LY/AObjectS50S0100100_18;->invoke$1(LY/AObjectS50S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS50S0100100_18;

    invoke-static {v0, p1}, LY/AObjectS50S0100100_18;->invoke$0(LY/AObjectS50S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LY/AObjectS34S1300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AObjectS34S1300000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS34S1300000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS34S1300000_18;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AObjectS34S1300000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS34S1300000_18;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS34S1300000_18;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LY/AObjectS34S1300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v4, p0, LY/AObjectS34S1300000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AObjectS34S1300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cDC;

    iget-object p0, p0, LY/AObjectS34S1300000_18;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F1(Z)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJLJLL:LX/0cFu;

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLZIL:J

    iget-object v7, v1, LX/0cDC;->LIZIZ:Lcom/bytedance/android/livesdk/model/BorderInfo;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZIIL:Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-virtual/range {v3 .. v9}, LX/0cFu;->LJ(Ljava/lang/String;JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS34S1300000_18;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LY/AObjectS34S1300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v4, p0, LY/AObjectS34S1300000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AObjectS34S1300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cDC;

    iget-object p0, p0, LY/AObjectS34S1300000_18;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F1(Z)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJLJLL:LX/0cFu;

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLZIL:J

    iget-object v7, v1, LX/0cDC;->LIZIZ:Lcom/bytedance/android/livesdk/model/BorderInfo;

    iget-object v8, v1, LX/0cDC;->LIZIZ:Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-virtual/range {v3 .. v9}, LX/0cFu;->LJ(Ljava/lang/String;JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS34S1300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS34S1300000_18;->invoke$1(LY/AObjectS34S1300000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS34S1300000_18;->invoke$0(LY/AObjectS34S1300000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

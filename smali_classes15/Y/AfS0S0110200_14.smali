.class public LY/AfS0S0110200_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(JJLjava/lang/Object;ZI)V
    .locals 1

    iput p7, p0, LY/AfS0S0110200_14;->$t:I

    move-object v0, p0

    iput-object p5, v0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S0110200_14;->j2:J

    iput-wide p3, v0, LY/AfS0S0110200_14;->j3:J

    iput-boolean p6, v0, LY/AfS0S0110200_14;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0110200_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "GameSubGoalNotice@d2d3.onMessage$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, LY/AfS0S0110200_14;->z1:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UGw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f124cbc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f124cfa

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0UFJ;

    const-string v4, "sub_goal"

    const-string v5, "sub_goal_completed"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v3}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v3, LX/0UGw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_0

    const-class v8, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v7, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_SUB_GOAL:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v4, LX/0UF8;

    const v0, -0xef5d3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "sub_goal_completed"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-direct {v7, v6, v5, v4, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LY/AfS0S0110200_14;->j2:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v1, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGw;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/0UGw;->LIZJ(I)V

    goto :goto_0

    :cond_3
    iget-wide v3, p0, LY/AfS0S0110200_14;->j3:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGw;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0UGw;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0110200_14;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "ReportViolationStatusManager@9edc.fetchViolationDataFromApi$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/perception/ViolationStatusResponse;

    iget-object v6, p1, Ltikcast/api/perception/ViolationStatusResponse;->data:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget-wide v7, p0, LY/AfS0S0110200_14;->j2:J

    iget-wide v9, p0, LY/AfS0S0110200_14;->j3:J

    iget-boolean v1, p0, LY/AfS0S0110200_14;->z1:Z

    iget-object v0, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U6v;

    new-instance v4, LX/0U6q;

    iget v5, v6, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    invoke-direct/range {v4 .. v10}, LX/0U6q;-><init>(ILtikcast/api/perception/ViolationStatusResponse$ResponseData;JJ)V

    if-eqz v1, :cond_0

    sput-object v4, LX/0U6p;->LIZ:LX/0U6q;

    :cond_0
    invoke-interface {v0, v4, v2}, LX/0U6v;->LIZ(LX/0U6q;Z)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0U6v;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0U6v;->LIZ(LX/0U6q;Z)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0110200_14;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "KickOutManager@53a9.kickOut$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TwP;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LY/AfS0S0110200_14;->z1:Z

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0TwP;->E0(ZLjava/lang/Exception;)V

    :cond_0
    iget-boolean v4, p0, LY/AfS0S0110200_14;->z1:Z

    iget-wide v5, p0, LY/AfS0S0110200_14;->j2:J

    iget-wide v7, p0, LY/AfS0S0110200_14;->j3:J

    invoke-static/range {v4 .. v9}, LX/0TwQ;->LIZ(ZJJLjava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS0S0110200_14;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "KickOutManager@53a9.kickOut$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS0S0110200_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TwP;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LY/AfS0S0110200_14;->z1:Z

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0TwP;->E0(ZLjava/lang/Exception;)V

    :cond_0
    iget-boolean v4, p0, LY/AfS0S0110200_14;->z1:Z

    iget-wide v5, p0, LY/AfS0S0110200_14;->j2:J

    iget-wide v7, p0, LY/AfS0S0110200_14;->j3:J

    invoke-static/range {v4 .. v9}, LX/0TwQ;->LIZ(ZJJLjava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0110200_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0110200_14;

    invoke-static {v0, p1}, LY/AfS0S0110200_14;->accept$3(LY/AfS0S0110200_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0110200_14;

    invoke-static {v0, p1}, LY/AfS0S0110200_14;->accept$2(LY/AfS0S0110200_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0110200_14;

    invoke-static {v0, p1}, LY/AfS0S0110200_14;->accept$1(LY/AfS0S0110200_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0110200_14;

    invoke-static {v0, p1}, LY/AfS0S0110200_14;->accept$0(LY/AfS0S0110200_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

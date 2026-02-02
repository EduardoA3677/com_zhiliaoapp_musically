.class public LY/AObjectS124S0000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS124S0000000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/LiveDummyActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LY/AObjectS68S0000000_26;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    new-instance p0, LY/AObjectS68S0000000_26;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, LY/AObjectS68S0000000_26;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LY/AObjectS68S0000000_26;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0rRm;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LoadImageCallbackData, duration = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0rRm;->LJFF:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS124S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS124S0000000_26;

    invoke-static {v0, p1}, LY/AObjectS124S0000000_26;->invoke$4(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS124S0000000_26;

    invoke-static {v0, p1}, LY/AObjectS124S0000000_26;->invoke$3(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS124S0000000_26;

    invoke-static {v0, p1}, LY/AObjectS124S0000000_26;->invoke$2(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS124S0000000_26;

    invoke-static {v0, p1}, LY/AObjectS124S0000000_26;->invoke$1(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS124S0000000_26;

    invoke-static {v0, p1}, LY/AObjectS124S0000000_26;->invoke$0(LY/AObjectS124S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

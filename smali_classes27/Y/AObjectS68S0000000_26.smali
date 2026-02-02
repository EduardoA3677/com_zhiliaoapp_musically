.class public LY/AObjectS68S0000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS68S0000000_26;->$t:I

    packed-switch p1, :pswitch_data_0

    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$0(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0Rj1;

    invoke-direct {p0}, LX/0Rj1;-><init>()V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0Rj1;

    invoke-direct {p0}, LX/0Rj1;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0NBb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0NBb;-><init>(Z)V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/live/LiveDummyActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0Rj1;

    invoke-direct {p0}, LX/0Rj1;-><init>()V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS68S0000000_26;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS68S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$6(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$5(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$4(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$3(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$2(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$1(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS68S0000000_26;->invoke$0(LY/AObjectS68S0000000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

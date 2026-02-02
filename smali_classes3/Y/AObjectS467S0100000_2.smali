.class public LY/AObjectS467S0100000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS467S0100000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS467S0100000_2;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS467S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS467S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05Tx;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/05Tx;->LIZJ:LX/05KC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, LX/05cZ;

    invoke-direct {v1, p1, p2}, LX/05cZ;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_0
    iget-object v0, p0, LX/05Tx;->LIZJ:LX/05KC;

    invoke-interface {v0, v1}, LX/05KC;->LIZ(LX/05cZ;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS467S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS467S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    invoke-virtual {p0, p1, p2}, LX/05m3;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS467S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS467S0100000_2;

    invoke-static {v0, p1, p2}, LY/AObjectS467S0100000_2;->invoke$1(LY/AObjectS467S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS467S0100000_2;

    invoke-static {v0, p1, p2}, LY/AObjectS467S0100000_2;->invoke$0(LY/AObjectS467S0100000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

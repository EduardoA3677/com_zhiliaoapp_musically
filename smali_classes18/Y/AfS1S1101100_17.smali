.class public LY/AfS1S1101100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AfS1S1101100_17;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS1S1101100_17;->j3:J

    iput p3, v0, LY/AfS1S1101100_17;->i2:I

    iput-object p4, v0, LY/AfS1S1101100_17;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AfS1S1101100_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S1101100_17;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "UserCommunicationManager@c9a4.requestCommunicationConfigInner$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/AfS1S1101100_17;->j3:J

    sub-long/2addr v3, v0

    sget-object v1, LX/0tWs;->LIZJ:Ljava/util/Map;

    iget v0, p0, LY/AfS1S1101100_17;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getStatus_code()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/popup/dispatch/"

    const/4 v2, 0x1

    invoke-static {v1, v3, v4, v0, v2}, LX/0tWs;->LIZLLL(IJLjava/lang/String;Z)V

    iget v1, p0, LY/AfS1S1101100_17;->i2:I

    iget-object v0, p0, LY/AfS1S1101100_17;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v5, v0, v2}, LX/0tWs;->LJ(IILjava/lang/String;Z)V

    iget-object v2, p0, LY/AfS1S1101100_17;->s0:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, p0, LY/AfS1S1101100_17;->i2:I

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    const/4 v0, 0x0

    invoke-direct {v4, v2, p1, v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "request_communication_config"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/AfS1S1101100_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS1S1101100_17;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "UserCommunicationManager@c9a4.requestCommunicationConfigInner$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/AfS1S1101100_17;->j3:J

    sub-long/2addr v3, v0

    invoke-static {p1}, LX/0tfU;->LIZ(Ljava/lang/Throwable;)I

    move-result v5

    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/popup/dispatch/"

    const/4 v2, 0x0

    invoke-static {v5, v3, v4, v0, v2}, LX/0tWs;->LIZLLL(IJLjava/lang/String;Z)V

    iget v1, p0, LY/AfS1S1101100_17;->i2:I

    iget-object v0, p0, LY/AfS1S1101100_17;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v5, v0, v2}, LX/0tWs;->LJ(IILjava/lang/String;Z)V

    iget-object v1, p0, LY/AfS1S1101100_17;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1101100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1101100_17;

    invoke-static {v0, p1}, LY/AfS1S1101100_17;->accept$1(LY/AfS1S1101100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1101100_17;

    invoke-static {v0, p1}, LY/AfS1S1101100_17;->accept$0(LY/AfS1S1101100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

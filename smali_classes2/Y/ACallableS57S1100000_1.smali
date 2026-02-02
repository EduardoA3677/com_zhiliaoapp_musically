.class public LY/ACallableS57S1100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iMM;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS57S1100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 2

    iput p2, p0, LY/ACallableS57S1100000_1;->$t:I

    move-object v1, p0

    const-string v0, "pns_view_draw_check"

    iput-object v0, v1, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS57S1100000_1;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PumbaaTask@7275.initCustomBPEA$5$onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS57S1100000_1;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMConversationDataSourceImpl@5987.conversationFromLocal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iMM;

    iget-object v0, p0, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS57S1100000_1;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMConversationDataSourceImpl@5987.conversationFromRepo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iMM;

    iget-object v0, p0, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS57S1100000_1;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AiChatConversationDataSourceImpl@2cd8.conversationFromLocal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iMM;

    iget-object v0, p0, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS57S1100000_1;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AiChatConversationDataSourceImpl@2cd8.conversationFromRepo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS57S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iMM;

    iget-object v0, p0, LY/ACallableS57S1100000_1;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS57S1100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS57S1100000_1;->call$4(LY/ACallableS57S1100000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS57S1100000_1;->call$3(LY/ACallableS57S1100000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS57S1100000_1;->call$2(LY/ACallableS57S1100000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS57S1100000_1;->call$1(LY/ACallableS57S1100000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS57S1100000_1;->call$0(LY/ACallableS57S1100000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

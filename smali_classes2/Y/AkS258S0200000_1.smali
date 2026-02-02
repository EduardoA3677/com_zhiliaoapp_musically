.class public LY/AkS258S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;",
            "LX/0aLQ<",
            "Ltikcast/api/privilege/enigma/EnigmaToggleWearResponse;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AkS258S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/03mJ;

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;

    iget-object v3, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0aLQ;

    new-instance v2, LX/0cNp;

    iget-object v0, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;

    invoke-direct {v2, v0}, LX/0cNp;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AkS4S0101100_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AkS4S0101100_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object p0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleTimeoutSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x3

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0aLQ;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0aLQ;->LJJLIIIJ(I)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02ai;->LIZ:LX/02ai;

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJLLILLLL(LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AkS258S0200000_1;

    iget-object v2, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;

    iget-object v1, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LY/AkS258S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/03mB;->LL:LX/03mB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    new-instance v2, LX/01xO;

    iget-object v1, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    iget-object v0, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/DetectConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/DetectConfig;->_detectChunkInterval:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1388

    goto :goto_0
.end method

.method public static final apply$4(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    iget-object v0, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aLQ;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aLQ;

    return-object v0
.end method

.method public static final apply$5(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LY/AkS258S0200000_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v5, p0, LY/AkS258S0200000_1;->l1:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    instance-of v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;

    iget v0, v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS258S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS258S0200000_1;

    invoke-static {v0, p1}, LY/AkS258S0200000_1;->apply$5(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS258S0200000_1;

    invoke-static {v0, p1}, LY/AkS258S0200000_1;->apply$4(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS258S0200000_1;

    invoke-static {v0, p1}, LY/AkS258S0200000_1;->apply$3(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS258S0200000_1;

    invoke-static {v0, p1}, LY/AkS258S0200000_1;->apply$2(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS258S0200000_1;

    invoke-static {v0, p1}, LY/AkS258S0200000_1;->apply$1(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS258S0200000_1;

    invoke-static {v0, p1}, LY/AkS258S0200000_1;->apply$0(LY/AkS258S0200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

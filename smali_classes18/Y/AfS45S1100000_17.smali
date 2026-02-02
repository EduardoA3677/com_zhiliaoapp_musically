.class public LY/AfS45S1100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS45S1100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS45S1100000_17;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveCardViewModel@1233.fetchRoomInfo$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS45S1100000_17;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveCardViewModel@1233.fetchRoomInfo$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0F5r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ku2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZLL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ku2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLIZLLLIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_EC_LIMIT_RM_CHILD:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_EC_LIMIT_RM_PARENT:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_EC_LIMIT:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_RESTRICTED_MODE_PARENT:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_RESTRICTED_MODE_CHILD:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_REGION_BLOCK:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_LCC_RESTRICTION:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    sget-object v0, LX/0b3W;->ERROR_CODE_AGE_RESTRICTION:LX/0b3W;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d1526 -> :sswitch_7
        0x3d1555 -> :sswitch_6
        0x3d1558 -> :sswitch_5
        0x3d1567 -> :sswitch_4
        0x3d1568 -> :sswitch_3
        0x3d156e -> :sswitch_2
        0x3d1571 -> :sswitch_1
        0x3d1572 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final accept$2(LY/AfS45S1100000_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SleepHourAction@3981.tryShowPush$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0abT;

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v2}, LX/0abT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v1}, LX/0abT;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS45S1100000_17;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LoggerUtils@44c3.logApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0adn;

    invoke-direct {v0}, LX/0adn;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "base"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "origin_url"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    :catch_0
    :cond_2
    const-string v3, "rd_tiktokec_network"

    new-instance v2, LX/0adr;

    iget-object v1, p0, LY/AfS45S1100000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS45S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    invoke-direct {v2, p1, v4, v1, v0}, LX/0adr;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {v3, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS45S1100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS45S1100000_17;

    invoke-static {v0, p1}, LY/AfS45S1100000_17;->accept$3(LY/AfS45S1100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS45S1100000_17;

    invoke-static {v0, p1}, LY/AfS45S1100000_17;->accept$2(LY/AfS45S1100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS45S1100000_17;

    invoke-static {v0, p1}, LY/AfS45S1100000_17;->accept$1(LY/AfS45S1100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS45S1100000_17;

    invoke-static {v0, p1}, LY/AfS45S1100000_17;->accept$0(LY/AfS45S1100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

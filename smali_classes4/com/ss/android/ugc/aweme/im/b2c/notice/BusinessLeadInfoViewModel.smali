.class public final Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/08Fq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/08G0;",
        ">;",
        "LX/08Fq;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LL:LX/05ta;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LLILIL:LX/0a0m;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jx(Ljava/util/List;Lokio/ByteString;)Z
    .locals 10

    const-string v4, "welcome_message"

    move-object v6, p1

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->hu2(Ljava/util/List;)LX/08G5;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->ju2()LX/0bWu;

    move-result-object v3

    iget-object v5, v2, LX/08G5;->LIZIZ:LX/08G6;

    iget-object v1, v2, LX/08G5;->LIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08FI;

    iget-object v0, v0, LX/08FI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/0bUB;->LIZ(Lokio/ByteString;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/08Fz;->LIZJ(LX/0bWu;Ljava/lang/String;LX/08G6;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V

    iget-object v1, v2, LX/08G5;->LIZIZ:LX/08G6;

    sget-object v0, LX/08G6;->SUCCESS:LX/08G6;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(LX/08G5;Lokio/ByteString;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/08G0;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v1, v1, v0}, LX/08G0;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    return-object v2
.end method

.method public final hu2(Ljava/util/List;)LX/08G5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/08G5;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/08G5;

    sget-object v0, LX/08G6;->FILTER_BY_SWITCH:LX/08G6;

    invoke-direct {v1, v0}, LX/08G5;-><init>(LX/08G6;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/08FI;

    invoke-direct {v0, v1, v2}, LX/08FI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/08G5;

    sget-object v0, LX/08G6;->FILTER_BY_NO_DATA:LX/08G6;

    invoke-direct {v1, v0}, LX/08G5;-><init>(LX/08G6;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->ju2()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_lead_info_frequency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/08G7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->dismissFrequency:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    new-instance v1, LX/08G5;

    sget-object v0, LX/08G6;->SUCCESS:LX/08G6;

    invoke-direct {v1, v3, v0}, LX/08G5;-><init>(Ljava/util/List;LX/08G6;)V

    return-object v1

    :cond_4
    new-instance v1, LX/08G5;

    sget-object v0, LX/08G6;->FILTER_BY_FREQUENCY:LX/08G6;

    invoke-direct {v1, v3, v0}, LX/08G5;-><init>(Ljava/util/List;LX/08G6;)V

    return-object v1
.end method

.method public final iu2(LX/0i9W;Z)LX/08G0;
    .locals 12

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:high_intent_let_leave_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/08G0;

    invoke-direct {v0, v10, v10, v10, v3}, LX/08G0;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/08G3;

    invoke-direct {v0}, LX/08G3;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->hu2(Ljava/util/List;)LX/08G5;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getLocalCreatedAt()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->ju2()LX/0bWu;

    move-result-object v5

    iget-object v7, v4, LX/08G5;->LIZIZ:LX/08G6;

    iget-object v1, v4, LX/08G5;->LIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08FI;

    iget-object v0, v0, LX/08FI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v6, "normal_message"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bUB;->LIZ(Lokio/ByteString;)Z

    move-result v11

    invoke-static/range {v5 .. v11}, LX/08Fz;->LIZJ(LX/0bWu;Ljava/lang/String;LX/08G6;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V

    iget-object v1, v4, LX/08G5;->LIZIZ:LX/08G6;

    sget-object v0, LX/08G6;->SUCCESS:LX/08G6;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    new-instance v2, LX/08G0;

    iget-object v1, v4, LX/08G5;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0, v3}, LX/08G0;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    return-object v2

    :cond_5
    new-instance v2, LX/08G0;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0, v3}, LX/08G0;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get lead info failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/08G0;

    invoke-direct {v0, v10, v10, v10, v3}, LX/08G0;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    return-object v0
.end method

.method public final ju2()LX/0bWu;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0bWu;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/08G4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/08G4;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessLeadInfoViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

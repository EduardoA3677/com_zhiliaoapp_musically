.class public LX/0bmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bmB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bmB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0bmB;LX/0iGU;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object p0, p0, LX/0bmB;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$1(LX/0bmB;LX/0iGU;)V
    .locals 1

    sget-object p1, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;

    iget-object v0, p0, LX/0bmB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJII(LX/0i9W;Ljava/util/List;)V

    return-void
.end method

.method public static final LIZ$2(LX/0bmB;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$3(LX/0bmB;LX/0iGU;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Fetch from server failed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0bmB;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v1, p0, LX/0bmB;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;LX/0i9S;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0bmB;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;

    iget-object v0, p0, LX/0bmB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJII(LX/0i9W;Ljava/util/List;)V

    return-void
.end method

.method public static final onSuccess$2(LX/0bmB;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/0bmB;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJII(LX/0i9W;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onSuccess$3(LX/0bmB;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0bmB;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;->lu2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/0bmB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->LIZ$0(LX/0bmB;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->LIZ$1(LX/0bmB;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->LIZ$2(LX/0bmB;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->LIZ$3(LX/0bmB;LX/0iGU;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0bmB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->onSuccess$0(LX/0bmB;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->onSuccess$1(LX/0bmB;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->onSuccess$2(LX/0bmB;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmB;

    invoke-static {v0, p1}, LX/0bmB;->onSuccess$3(LX/0bmB;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

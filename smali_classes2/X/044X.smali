.class public LX/044X;
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

    iput p2, p0, LX/044X;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044X;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/044X;LX/0iGU;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "enterGroupChat fetch conversation info error = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$1(LX/044X;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/044X;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/044X;->l0:Ljava/lang/Object;

    check-cast p0, LX/03tA;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$0(LX/044X;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object p1

    iget-object p0, p0, LX/044X;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onSuccess$1(LX/044X;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/044X;->l0:Ljava/lang/Object;

    check-cast v3, LX/0PBG;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03hB;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03hB;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public static final onSuccess$2(LX/044X;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/044X;->l0:Ljava/lang/Object;

    check-cast p0, LX/03tA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/044X;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044X;

    invoke-static {v0, p1}, LX/044X;->LIZ$0(LX/044X;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044X;

    invoke-static {v0, p1}, LX/044X;->LIZ$1(LX/044X;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044X;

    invoke-static {v0, p1}, LX/044X;->LIZ$2(LX/044X;LX/0iGU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/044X;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044X;

    invoke-static {v0, p1}, LX/044X;->onSuccess$0(LX/044X;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044X;

    invoke-static {v0, p1}, LX/044X;->onSuccess$1(LX/044X;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044X;

    invoke-static {v0, p1}, LX/044X;->onSuccess$2(LX/044X;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

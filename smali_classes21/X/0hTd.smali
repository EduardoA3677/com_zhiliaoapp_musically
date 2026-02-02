.class public final LX/0hTd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.editshare.vm.sendmsg.EditShareSendMsgDelegate$sendVideoOrPhotoMsg$1"
    f = "EditShareSendMsgDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hTX;

.field public final synthetic LLILIL:LX/0hTc;


# direct methods
.method public constructor <init>(LX/0hTX;LX/0hTc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hTX;",
            "LX/0hTc;",
            "LX/02wT<",
            "-",
            "LX/0hTd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hTd;->LL:LX/0hTX;

    iput-object p2, p0, LX/0hTd;->LLILIL:LX/0hTc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0hTd;

    iget-object v1, p0, LX/0hTd;->LL:LX/0hTX;

    iget-object v0, p0, LX/0hTd;->LLILIL:LX/0hTc;

    invoke-direct {v2, v1, v0, p2}, LX/0hTd;-><init>(LX/0hTX;LX/0hTc;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "EditShareSendMsgDelegate@3814.sendVideoOrPhotoMsg$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hTd;->LL:LX/0hTX;

    invoke-virtual {v0}, LX/0hTX;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0hTd;->LLILIL:LX/0hTc;

    sget-object v0, LX/0hTU;->SENT:LX/0hTU;

    iput-object v0, v1, LX/0hTc;->LJFF:LX/0hTU;

    iget-object v0, p0, LX/0hTd;->LLILIL:LX/0hTc;

    iget-object v2, v0, LX/0hTc;->LJ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end send video or photo msg to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hTd;->LL:LX/0hTX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversation id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0hTd;->LLILIL:LX/0hTc;

    iget-object v0, v0, LX/0hTc;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUP;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SUP;->LIZ:Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    move-result-object v3

    iget-object v0, p0, LX/0hTd;->LL:LX/0hTX;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    iget-object v0, v0, LX/0hTX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :goto_0
    const-string v0, "is_search"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "1"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hTd;->LLILIL:LX/0hTc;

    iget-object v0, v0, LX/0hTc;->LJ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v1, p0, LX/0hTd;->LLILIL:LX/0hTc;

    sget-object v0, LX/0hTU;->NOT_SEND:LX/0hTU;

    iput-object v0, v1, LX/0hTc;->LJFF:LX/0hTU;

    iget-object v0, p0, LX/0hTd;->LLILIL:LX/0hTc;

    iget-object v0, v0, LX/0hTc;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/0hTd;->LLILIL:LX/0hTc;

    iget-object v3, v4, LX/0hTc;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IeA;

    invoke-direct {v1, v4, v5}, LX/0IeA;-><init>(LX/0hTc;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
.end method

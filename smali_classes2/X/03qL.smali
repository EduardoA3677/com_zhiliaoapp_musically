.class public final LX/03qL;
.super LX/0v7P;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLX/0uc7;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0uc7;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, LX/0v7P;-><init>(LX/0uc7;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0v7P;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "use_client_request"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0v7P;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    sget-object v0, LX/03qM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0v7P;->LL:LX/0uc7;

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "action_type"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v1

    iget-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v1, v1, LX/0vPb;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    iget-object v0, v0, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_2

    const-string v0, "qcpx_cache_key"

    invoke-static {v1, v0, p2, v2, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v3, LX/036v;

    invoke-direct/range {v3 .. v8}, LX/036v;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/03qL;Landroid/content/Context;LX/02wT;)V

    invoke-static {v1, v0, p2, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

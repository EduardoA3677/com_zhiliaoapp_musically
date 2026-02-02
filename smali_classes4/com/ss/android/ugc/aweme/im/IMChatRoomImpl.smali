.class public final Lcom/ss/android/ugc/aweme/im/IMChatRoomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;

.field public final LIZJ:LX/11nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;->LL:Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/IMChatRoomImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;

    sget-object v0, LX/11nh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11nh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/IMChatRoomImpl;->LIZJ:LX/11nh;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11nh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/IMChatRoomImpl;->LIZJ:LX/11nh;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/IMChatRoomImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 5

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07YM;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/07YM;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLbbj/zp4zs91eGvCy7wa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "; "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "store-country-code="

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "store-country-code-src="

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "store-idc"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tt-target-idc"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v6, "; "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

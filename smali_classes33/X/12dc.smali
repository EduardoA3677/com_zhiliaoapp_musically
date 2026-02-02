.class public final LX/12dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0irw;


# instance fields
.field public final LIZ:LX/12dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12dg;

    invoke-direct {v0}, LX/12dg;-><init>()V

    iput-object v0, p0, LX/12dc;->LIZ:LX/12dg;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 9

    iget-object v1, p0, LX/12dc;->LIZ:LX/12dg;

    new-instance v8, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x4c

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "im_ai_bot_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/12dd;->UNKNOWN:LX/12dd;

    invoke-virtual {v0}, LX/12dd;->getCode()I

    move-result v1

    const-string v0, "bot_status"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, LX/12dd;->Companion:LX/12df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12dd;->values()[LX/12dd;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ge v2, v5, :cond_2

    aget-object v1, v6, v2

    invoke-virtual {v1}, LX/12dd;->getCode()I

    move-result v0

    if-eq v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/12dd;->UNKNOWN:LX/12dd;

    :cond_3
    sget-object v0, LX/12dd;->UNKNOWN:LX/12dd;

    if-eq v1, v0, :cond_4

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02qR;

    invoke-direct {v1, v8, v3}, LX/02qR;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4
.end method

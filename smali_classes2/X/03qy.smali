.class public final LX/03qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements LX/03r5;


# static fields
.field public static final LL:LX/03qy;

.field public static final LLILIL:LX/15Bj;

.field public static final LLILL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03qy;

    invoke-direct {v0}, LX/03qy;-><init>()V

    sput-object v0, LX/03qy;->LL:LX/03qy;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    sput-object v0, LX/03qy;->LLILIL:LX/15Bj;

    sget-object v0, LX/03r3;->LIZ:LX/03r3;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/03qy;->LLILL:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/03LD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string/jumbo v1, "suggested_stickers_response"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v3, LX/03r0;->LIZ:LX/03r0;

    :goto_1
    instance-of v0, v3, LX/00ce;

    if-eqz v0, :cond_1

    sget-object v2, LX/03qy;->LLILL:LX/14is;

    new-instance v1, LX/00U6;

    check-cast v3, LX/00ce;

    iget-object v0, v3, LX/00ce;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/00U6;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/03r0;->LIZ:LX/03r0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v0

    int-to-long v3, v0

    if-nez v5, :cond_3

    sget-object v3, LX/03r0;->LIZ:LX/03r0;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;->expiry:Ljava/lang/Long;

    if-nez v0, :cond_4

    sget-object v3, LX/03r0;->LIZ:LX/03r0;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    sget-object v3, LX/03r0;->LIZ:LX/03r0;

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;->stickers:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v3, LX/03r0;->LIZ:LX/03r0;

    goto :goto_1

    :cond_6
    new-instance v3, LX/00ce;

    invoke-direct {v3, v0}, LX/00ce;-><init>(Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/03r0;->LIZ:LX/03r0;

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;)Lkotlin/Unit;
    .locals 6

    sget-object v5, LX/03qy;->LLILL:LX/14is;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;->suggestedStickers:Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;->expiry:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v3, LX/03qy;->LL:LX/03qy;

    new-instance v2, LX/03LC;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03LC;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/00U6;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/SuggestedStickersResponseBody;->stickers:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v1, v0}, LX/00U6;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v5, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/03r1;->LIZ:LX/03r1;

    goto :goto_0

    :cond_2
    sget-object v1, LX/03r1;->LIZ:LX/03r1;

    goto :goto_0
.end method

.method public final LIZJ()Lkotlin/Unit;
    .locals 2

    sget-object v1, LX/03qy;->LLILL:LX/14is;

    sget-object v0, LX/03r1;->LIZ:LX/03r1;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/03qy;->LLILL:LX/14is;

    sget-object v0, LX/03r2;->LIZ:LX/03r2;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, LX/03qz;->CONVERSATION_PROPERTY_TYPES_SUGGESTED_STICKERS:LX/03qz;

    invoke-virtual {v0}, LX/03qz;->getValue()I

    move-result v0

    return v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/03qy;->LLILIL:LX/15Bj;

    return-object v0
.end method

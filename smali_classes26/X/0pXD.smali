.class public final LX/0pXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXD;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0pXD;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 10

    iget-object v1, p1, LX/11uY;->LIZ:[B

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0pXE;

    invoke-direct {v0}, LX/0pXE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    if-eqz v4, :cond_2

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    iget v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    const/16 v0, 0xf

    const-string v7, ""

    if-ne v1, v0, :cond_4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    if-eqz v5, :cond_4

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardVersion:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v3, p0, LX/0pXD;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0pXD;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    const-string v0, "0"

    invoke-static {v3, v0, v1, v5}, LX/0pUL;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BillboardInfo;)V

    :cond_4
    iget v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    const-string v6, "0"

    iget-object v5, p0, LX/0pXD;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v7

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static {}, LX/0pUL;->LJFF()LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, LX/0QJX;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0QJX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    return-void
.end method

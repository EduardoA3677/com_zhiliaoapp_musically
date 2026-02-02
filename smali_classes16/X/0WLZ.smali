.class public final LX/0WLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WLe;


# direct methods
.method public constructor <init>(LX/0WLe;)V
    .locals 0

    iput-object p1, p0, LX/0WLZ;->LL:LX/0WLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeList:[Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;

    iget-object v6, p0, LX/0WLZ;->LL:LX/0WLe;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v7, v4

    new-instance v8, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://lynxview?channel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IBEChannelConfig;->channel:Ljava/lang/String;

    const-string v0, "channel="

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v8, v0, v1, v3}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0WLa;

    invoke-direct {v1, v8, v6, v3}, LX/0WLa;-><init>(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;LX/0WLe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "IBEPreloadTask@6d30.preloadIBEGecko$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WLZ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

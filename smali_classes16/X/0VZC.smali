.class public final LX/0VZC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0VZF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VZB;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0VZB;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, LX/0VZC;->LL:LX/0VZB;

    iput-object p2, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0VZC;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p4, p0, LX/0VZC;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0VZC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0VZC;->LLILLL:Landroid/content/Context;

    iput p7, p0, LX/0VZC;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0VZF;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AdCIPServiceImpl"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v1, v0, LX/0VZB;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/0VZJ;->DOWNLOAD_WAITING:LX/0VZJ;

    if-eq v1, v5, :cond_0

    sget-object v0, LX/0VZJ;->DOWNLOAD_STARTED:LX/0VZJ;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VZB;->LJIJI(Ljava/lang/String;)LX/0aJv;

    move-result-object v2

    new-instance v1, LX/0VFi;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0VFi;-><init>(LX/0VZJ;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v1, v0, LX/0VZB;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, LX/0VZC;->LLILLIZIL:Landroid/os/Bundle;

    new-instance v5, LX/11L7;

    iget-object v0, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v0, v0, LX/0VZB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11L8;

    iget-object v1, p0, LX/0VZC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VZC;->LL:LX/0VZB;

    invoke-direct {v5, v2, v1, v0}, LX/11L7;-><init>(LX/11L8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VZB;)V

    invoke-interface {p1, v6, v5}, LX/0VZF;->S(Landroid/os/Bundle;LX/11L7;)V

    iget-object v1, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v0, p0, LX/0VZC;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0, v0}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real startDownload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real startDownload ongoing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v0, p0, LX/0VZC;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real startDownload but service is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v0, p0, LX/0VZC;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v2, p0, LX/0VZC;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/0VZC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0VZC;->LLILZ:I

    invoke-virtual {v3, v2, v1, v0}, LX/0VZB;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDownload Throwable : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v0, p0, LX/0VZC;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, LX/0VZB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0VZC;->LL:LX/0VZB;

    iget-object v2, p0, LX/0VZC;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/0VZC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0VZC;->LLILZ:I

    invoke-virtual {v3, v2, v1, v0}, LX/0VZB;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

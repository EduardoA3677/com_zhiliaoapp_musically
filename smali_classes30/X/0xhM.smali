.class public final LX/0xhM;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LX/0xJY;",
        ">",
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
        ">;TV;>;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Long;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Long;

.field public LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0hsk;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/0xhM;->LLILLL:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, LX/0xhM;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, LX/0xhM;->LLILZIL:Ljava/lang/Long;

    new-instance v0, LX/0xhN;

    invoke-direct {v0, p0}, LX/0xhN;-><init>(LX/0xhM;)V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v3, LX/0xhR;

    new-instance v2, LY/AObjectS317S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS317S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0xhR;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIILL()V
    .locals 11

    iget-object v1, p0, LX/0xhM;->LLILZ:Ljava/lang/String;

    const-string v2, "MusicDetail"

    iget-object v0, p0, LX/0xhM;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0xhM;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v9

    new-instance v10, LX/0Ige;

    invoke-direct {v10}, LX/0Ige;-><init>()V

    invoke-static/range {v1 .. v10}, LX/0sf5;->LIZ(Ljava/lang/String;Ljava/lang/String;JJJZLX/0IgN;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0xJY;

    invoke-interface {v0, p1}, LX/0xJY;->onLoadMusicDetailFail(Ljava/lang/Exception;)V

    :cond_0
    iget-object v1, p0, LX/0xhM;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0sf7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0uJi;->LIZ:LX/0uJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xJY;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-interface {v1, v0}, LX/0xJY;->onLoadMusicDetailSuccess(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    :cond_0
    iget-object v0, p0, LX/0xhM;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xhM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09mr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/0uJi;->LIZ:LX/0uJi;

    iget-object v3, p0, LX/0xhM;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0xhM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0uJi;->LIZJ:LX/0NqK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uJj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, LX/0uJj;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;J)V

    invoke-virtual {v4, v3, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0xhM;->LJIILL()V

    :cond_2
    return-void
.end method

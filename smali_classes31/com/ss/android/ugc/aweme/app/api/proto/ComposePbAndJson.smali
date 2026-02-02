.class public Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements LX/0sD9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/squareup/wire/Message;",
        "J:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0sD5;",
        "LX/0sD9;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public transient LLILL:Ljava/lang/Long;

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/squareup/wire/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LL:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;-><init>(Ljava/lang/Object;Lcom/squareup/wire/Message;)V

    return-object v1
.end method

.method public static LIZIZ(Lcom/squareup/wire/Message;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/Message;",
            ">(TT;)",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;-><init>(Ljava/lang/Object;Lcom/squareup/wire/Message;)V

    return-object v1
.end method


# virtual methods
.method public final LIZJ(LX/0SDB;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SDB<",
            "TP;TJ;>;)TJ;"
        }
    .end annotation

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LL:Ljava/lang/Object;

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    invoke-interface {p1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    instance-of v0, v6, LX/0sD5;

    if-eqz v0, :cond_1

    move-object v1, v6

    check-cast v1, LX/0sD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->requestId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_1
    instance-of v0, v6, LX/0yx3;

    if-eqz v0, :cond_3

    sget-object v0, LX/104K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/104K;

    move-object v0, v6

    check-cast v0, LX/0yx3;

    invoke-interface {v0}, LX/0yx3;->getMediaBasicInfo()Lcom/ss/android/ugc/aweme/feed/model/MediaBasicInfo;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MediaBasicInfo;->getHttpDnsResultList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/104K;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/HttpDnsResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HttpDnsResult;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/104K;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0yx4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HttpDnsResult;->getIpList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HttpDnsResult;->getValidTime()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yx4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/0sD9;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/0sD9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILL:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/0sD9;->setNetworkInfoKey(Ljava/lang/Long;)V

    :cond_4
    return-object v6
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetworkInfoKey(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILL:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->requestId:Ljava/lang/String;

    return-void
.end method

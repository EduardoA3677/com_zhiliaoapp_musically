.class public final LX/0npo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11gj;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0npn;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0npn;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0npo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0npo;->LIZIZ:LX/0npn;

    iput p3, p0, LX/0npo;->LIZJ:I

    iput-object p4, p0, LX/0npo;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshUserInfoFromNet: onQueryError, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0npo;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0npo;->LIZJ:I

    if-lez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0EMw;

    iget-object v3, p0, LX/0npo;->LIZIZ:LX/0npn;

    iget-object v2, p0, LX/0npo;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/0npo;->LIZJ:I

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0EMw;-><init>(LX/0npn;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, p0, LX/0npo;->LIZIZ:LX/0npn;

    iget-object v1, p0, LX/0npo;->LIZ:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LX/0npn;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refreshUserInfoFromNet: onQueryResult, uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sqW;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0sqW;->LIZ:LX/0YO6;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0npo;->LIZIZ:LX/0npn;

    iget-object v1, p0, LX/0npo;->LIZ:Ljava/lang/String;

    monitor-enter p0

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0npn;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v3, p0, LX/0npo;->LIZIZ:LX/0npn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0npn;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0sqW;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0npn;->LIZLLL(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0npm;

    invoke-direct {v1, v3, p1, v4}, LX/0npm;-><init>(LX/0npn;Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

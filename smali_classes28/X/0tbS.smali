.class public final LX/0tbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tbR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0tbZ;

.field public final synthetic LLILL:LX/0tbU;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tbU;LX/0tbZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/0tbS;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0tbS;->LLILIL:LX/0tbZ;

    iput-object p1, p0, LX/0tbS;->LLILL:LX/0tbU;

    iput-object p3, p0, LX/0tbS;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v4, "ConsentApiManager@24f3.createConsentRecord$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tbS;->LL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tbR;

    iget-object v8, v1, LX/0tbR;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0tbR;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0tbR;->LIZIZ:LX/0tYs;

    invoke-virtual {v0}, LX/0tYs;->getI()I

    move-result v7

    iget-object v9, v1, LX/0tbR;->LIZLLL:Ljava/lang/String;

    iget-object v10, v1, LX/0tbR;->LJFF:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentRecordRequestBody;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentRecordRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tbS;->LLILIL:LX/0tbZ;

    iget-object v0, v0, LX/0tbZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;

    const-string v1, "2.7.4.4"

    const-string v0, "pns_consent_sdk"

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;->createConsentRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v7, LX/0tbT;

    iget-object v8, p0, LX/0tbS;->LLILIL:LX/0tbZ;

    iget-object v9, p0, LX/0tbS;->LLILL:LX/0tbU;

    iget-object v10, p0, LX/0tbS;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0tbS;->LL:Ljava/util/List;

    invoke-direct/range {v7 .. v12}, LX/0tbT;-><init>(LX/0tbZ;LX/0tbU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    :goto_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0tbS;->LLILL:LX/0tbU;

    if-eqz v2, :cond_3

    const/4 v1, -0x2

    const-string v0, "fail to parse records list to json"

    invoke-interface {v2, v1, v0}, LX/0tbU;->onFailure(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0tbS;->LLILIL:LX/0tbZ;

    iget-object v0, v0, LX/0tbZ;->LIZJ:LX/0tbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.class public final synthetic LX/0pS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pa0;


# instance fields
.field public final synthetic LIZ:LX/0pS3;


# direct methods
.method public synthetic constructor <init>(LX/0pS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pS2;->LIZ:LX/0pS3;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0yZd;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0pS2;->LIZ:LX/0pS3;

    iget-object v0, v3, LX/0pS3;->LIZLLL:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0pS3;->LIZLLL:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;->onConsumeFinished(LX/0pEg;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0pS3;->LIZLLL:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

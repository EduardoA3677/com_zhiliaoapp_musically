.class public final LX/0pS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;

.field public final synthetic LIZLLL:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 0

    iput-object p1, p0, LX/0pS3;->LIZLLL:LX/0pQG;

    iput-boolean p2, p0, LX/0pS3;->LIZ:Z

    iput-object p3, p0, LX/0pS3;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0pS3;->LIZJ:Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 1

    iget-object v0, p0, LX/0pS3;->LIZJ:Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;->onConsumeFinished(LX/0pEg;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v2, p0, LX/0pS3;->LIZ:Z

    iget-object v3, p0, LX/0pS3;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0pS3;->LIZJ:Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pS3;->LIZLLL:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Purchase token must be set"

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    new-instance v2, LX/0pS7;

    invoke-direct {v2}, LX/0pS7;-><init>()V

    iput-object v3, v2, LX/0pS7;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pS3;->LIZLLL:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v0, LX/0pS1;

    invoke-direct {v0, p0, v3}, LX/0pS1;-><init>(LX/0pS3;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0ydZ;->LJIIIIZZ(LX/0pS7;LX/0ydU;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, LX/0pS8;

    invoke-direct {v2}, LX/0pS8;-><init>()V

    iput-object v3, v2, LX/0pS8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pS3;->LIZLLL:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v0, LX/0pS2;

    invoke-direct {v0, p0}, LX/0pS2;-><init>(LX/0pS3;)V

    invoke-virtual {v1, v2, v0}, LX/0ydZ;->LJIIIZ(LX/0pS8;LX/0pa0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

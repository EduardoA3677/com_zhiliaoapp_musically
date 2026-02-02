.class public final LX/0z7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

.field public final synthetic LLILIL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LLILL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0z7x;->LL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

    iput-object p2, p0, LX/0z7x;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    iput-object p3, p0, LX/0z7x;->LLILL:LX/0Zgf;

    iput-object p4, p0, LX/0z7x;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "NetworkPartnerGroup$PartnerInterceptor@e714.postComplete$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z7x;->LL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0z7x;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v1, p0, LX/0z7x;->LLILL:LX/0Zgf;

    iget-object v0, p0, LX/0z7x;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

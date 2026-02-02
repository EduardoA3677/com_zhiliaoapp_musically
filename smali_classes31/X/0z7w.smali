.class public final LX/0z7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

.field public final synthetic LLILIL:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    iput-object p1, p0, LX/0z7w;->LL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

    iput-object p2, p0, LX/0z7w;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NetworkPartnerGroup$PartnerInterceptor@e714.postRequestReady$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z7w;->LL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z7w;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

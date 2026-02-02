.class public final Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BystanderProxy"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->LIZJ(LX/0Zgf;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

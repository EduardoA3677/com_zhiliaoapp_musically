.class public final Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestHandlerProxy"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

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
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;->LJII(LX/0ZMK;LX/0t81;)V

    return-void
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

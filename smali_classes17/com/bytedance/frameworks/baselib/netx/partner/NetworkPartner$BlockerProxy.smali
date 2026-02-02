.class public final Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockerProxy"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

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
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;->LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;->LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

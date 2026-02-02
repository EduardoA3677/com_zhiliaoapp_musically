.class public interface abstract Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Bystander"
.end annotation


# virtual methods
.method public abstract LIZJ(LX/0Zgf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
.end method

.method public abstract LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
.end method

.method public abstract LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
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
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
.end method

.class public final LX/0tIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01lr;


# instance fields
.field public final LIZ:LX/0tIK;


# direct methods
.method public constructor <init>(LX/0tIK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tIL;->LIZ:LX/0tIK;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/01lr;
    .locals 1

    iget-object v0, p0, LX/0tIL;->LIZ:LX/0tIK;

    invoke-interface {v0, p1}, LX/0tIK;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    return-object p0
.end method

.method public final LIZIZ(LX/0Yb2;)LX/01lr;
    .locals 1

    iget-object v0, p0, LX/0tIL;->LIZ:LX/0tIK;

    invoke-interface {v0, p1}, LX/0tIK;->LIZIZ(LX/0Yb2;)LX/0z6R;

    return-object p0
.end method

.method public final LIZJ()LX/01lr;
    .locals 2

    sget-object v1, LX/0NyV;->LIZ:LX/0NyV;

    iget-object v0, p0, LX/0tIL;->LIZ:LX/0tIK;

    invoke-interface {v0, v1}, LX/0tIK;->LIZLLL(LX/0ywi;)LX/0z6R;

    return-object p0
.end method

.method public final LIZLLL(LX/0yuT;)LX/01lr;
    .locals 1

    iget-object v0, p0, LX/0tIL;->LIZ:LX/0tIK;

    invoke-interface {v0, p1}, LX/0tIK;->LIZJ(LX/0ysG;)LX/0z6R;

    return-object p0
.end method

.method public final build()LX/01dm;
    .locals 2

    iget-object v0, p0, LX/0tIL;->LIZ:LX/0tIK;

    invoke-interface {v0}, LX/0tIK;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v1

    new-instance v0, LX/074n;

    invoke-direct {v0, v1}, LX/074n;-><init>(LX/03Sa;)V

    return-object v0
.end method

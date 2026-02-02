.class public final LX/0tII;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t0U;


# instance fields
.field public final synthetic LIZ:LX/0tIK;


# direct methods
.method public constructor <init>(LX/0tIK;)V
    .locals 0

    iput-object p1, p0, LX/0tII;->LIZ:LX/0tIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;
    .locals 1

    iget-object v0, p0, LX/0tII;->LIZ:LX/0tIK;

    invoke-interface {v0, p1}, LX/0tIK;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    return-object p0
.end method

.method public final LIZIZ(LX/0Yb2;)LX/0t0U;
    .locals 1

    iget-object v0, p0, LX/0tII;->LIZ:LX/0tIK;

    invoke-interface {v0, p1}, LX/0tIK;->LIZIZ(LX/0Yb2;)LX/0z6R;

    return-object p0
.end method

.method public final build()LX/0q4w;
    .locals 2

    iget-object v0, p0, LX/0tII;->LIZ:LX/0tIK;

    invoke-interface {v0}, LX/0tIK;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v1

    new-instance v0, LX/0tIJ;

    invoke-direct {v0, v1}, LX/0tIJ;-><init>(LX/03Sa;)V

    return-object v0
.end method

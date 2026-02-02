.class public final LX/0xK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xKH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xKH<",
        "LAdvertiserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xK3;


# direct methods
.method public constructor <init>(LX/0xK3;)V
    .locals 0

    iput-object p1, p0, LX/0xK4;->LIZ:LX/0xK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, LAdvertiserModel;

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0xK4;->LIZ:LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLZLL()V

    invoke-virtual {p2}, LAdvertiserModel;->getAdvId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xK4;->LIZ:LX/0xK3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0xK3;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0xK4;->LIZ:LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-virtual {p2}, LAdvertiserModel;->getAdvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->set3PAdvertiserStatus(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0xK5;

    invoke-direct {v0, p2, v3}, LX/0xK5;-><init>(LAdvertiserModel;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_1
    return-void
.end method

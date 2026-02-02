.class public final LX/0VmZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0VmV;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Ljava/lang/String;LX/0VmV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0VmZ;->LL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iput-object p2, p0, LX/0VmZ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0VmZ;->LLILL:LX/0VmV;

    iput-object p4, p0, LX/0VmZ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VmZ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tW;->LIZ:LX/16tW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16tW;->LJJI:LX/0Urc;

    iget-object v0, p0, LX/0VmZ;->LL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->regex:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tW;->LJJIFFI:LX/0Urc;

    iget-object v0, p0, LX/0VmZ;->LL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tW;->LIZIZ:LX/0Urc;

    iget-object v0, p0, LX/0VmZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VmZ;->LLILL:LX/0VmV;

    iget-object v0, v0, LX/0VmV;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/16tW;->LIZJ:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tW;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/0VmZ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tW;->LJ:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tW;->LJJIIZ:LX/0Urc;

    iget-object v0, p0, LX/0VmZ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

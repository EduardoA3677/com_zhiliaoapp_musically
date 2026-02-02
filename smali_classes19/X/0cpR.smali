.class public final LX/0cpR;
.super LX/0cpN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cpN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLF()V
    .locals 3

    invoke-virtual {p0}, LX/0cpN;->LLL()V

    const-class v1, LX/0clo;

    new-instance v0, LX/0cpY;

    invoke-direct {v0}, LX/0cpY;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-virtual {p0}, LX/0cpN;->LLJZIJLIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->giftTrayOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0cmI;

    new-instance v0, LX/0cpZ;

    invoke-direct {v0}, LX/0cpZ;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    :cond_0
    const-class v2, LX/0clu;

    new-instance v1, LX/0cpT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0cpT;-><init>(Z)V

    invoke-virtual {p0, v2, v1}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    const-class v1, LX/02j9;

    new-instance v0, LX/0cpv;

    invoke-direct {v0}, LX/0cpv;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    const-class v1, LX/02ij;

    new-instance v0, LX/0coP;

    invoke-direct {v0}, LX/0coP;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    const-class v1, LX/0clB;

    new-instance v0, LX/0coN;

    invoke-direct {v0}, LX/0coN;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    return-void
.end method

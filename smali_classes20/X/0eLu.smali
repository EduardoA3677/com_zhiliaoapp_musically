.class public final LX/0eLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/05p4;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;


# direct methods
.method public constructor <init>(LX/05p4;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eLu;->LIZ:LX/05p4;

    iput-object p3, p0, LX/0eLu;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eLu;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 6

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v3

    iget-object v0, p0, LX/0eLu;->LIZ:LX/05p4;

    iget-object v0, v0, LX/05p4;->LIZ:LX/0eVp;

    invoke-static {v0}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v2

    iget-object v1, p0, LX/0eLu;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v0}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iput v2, v0, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v5, LX/02ro;

    invoke-direct {v5, v3, v1, v0}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0eLt;

    iget-object v2, p0, LX/0eLu;->LIZ:LX/05p4;

    iget-object v1, p0, LX/0eLu;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v0, p0, LX/0eLu;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0eLt;-><init>(LX/05p4;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_0
    return-void
.end method

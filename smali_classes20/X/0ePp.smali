.class public final LX/0ePp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ePp;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v4

    iget-object v0, p0, LX/0ePp;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v3, LX/02ro;

    invoke-direct {v3, v4, v2, v1}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    new-instance v2, LX/0g22;

    iget-object v1, p0, LX/0ePp;->LIZ:LX/00zH;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v2}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_0
    return-void
.end method

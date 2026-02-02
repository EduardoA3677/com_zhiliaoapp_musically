.class public final LX/112K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wI;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

.field public final synthetic LIZJ:Lcom/bytedance/touchpoint/api/model/TimeInfo;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Z)V
    .locals 0

    iput-object p3, p0, LX/112K;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iput-object p1, p0, LX/112K;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iput-object p2, p0, LX/112K;->LIZJ:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    iput-boolean p4, p0, LX/112K;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/112K;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v4, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/112K;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iget-object v2, p0, LX/112K;->LIZJ:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    iget v1, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    iget-boolean v0, p0, LX/112K;->LIZLLL:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15wu;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;IZ)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 5

    iget-object v0, p0, LX/112K;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v4, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/112K;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iget-object v2, p0, LX/112K;->LIZJ:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    iget v1, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    iget-boolean v0, p0, LX/112K;->LIZLLL:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15wu;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;IZ)V

    :cond_0
    return-void
.end method

.class public final LX/15x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager<",
            "TTASK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager<",
            "TTASK;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeViewClick()V
    .locals 8

    iget-object v0, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJLL()V

    sget-object v7, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v5, v0, LX/0wE5;->LIZ:I

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    const-string v1, "click_position"

    const-string v0, "close"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "task_key"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_status"

    invoke-virtual {v6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    invoke-virtual {v1, v3, v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    iget-object v0, p0, LX/15x0;->LIZ:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJIZ()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

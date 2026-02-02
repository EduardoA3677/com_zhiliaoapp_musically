.class public final LX/0cMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0URu;

.field public final synthetic LLILIL:LX/0URu;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0URu;Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;LX/0URu;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0URu;",
            "Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;",
            "LX/0URu;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cMZ;->LL:LX/0URu;

    iput-object p3, p0, LX/0cMZ;->LLILIL:LX/0URu;

    iput-object p4, p0, LX/0cMZ;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0cMZ;->LLILLIZIL:Landroid/view/View;

    iput-object p6, p0, LX/0cMZ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0cMZ;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v12, "RedDotExtensionKt@beb3.observeAssetsDecision$1$onCreate$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0cMZ;->LL:LX/0URu;

    invoke-virtual {v0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/0cMZ;->LLILIL:LX/0URu;

    iget-object v13, v4, LX/0cMZ;->LL:LX/0URu;

    iget-object v3, v4, LX/0cMZ;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v14, v4, LX/0cMZ;->LLILLIZIL:Landroid/view/View;

    iget-object v15, v4, LX/0cMZ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/0cMZ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0URu;->setLiveMessagePlatformRedDotConfig(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;)V

    sget-object v2, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getAssetsEndTimeS()J

    move-result-wide v17

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentTimeMillis()J

    move-result-wide v19

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v19, v19, v0

    invoke-virtual {v2, v13}, LX/0cMW;->LIZIZ(LX/0URu;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    cmp-long v0, v17, v7

    if-lez v0, :cond_0

    cmp-long v0, v17, v19

    if-lez v0, :cond_5

    :cond_0
    const/4 v11, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v11, :cond_4

    cmp-long v1, v17, v7

    if-lez v1, :cond_4

    sub-long v9, v17, v19

    const-wide/16 v7, 0x3c

    cmp-long v1, v9, v7

    if-gtz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v16, LX/05Zx;

    const/4 v0, 0x0

    move-object/from16 v8, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/05Zx;-><init>(JJLX/0URu;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v7, v0, v0, v8, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x8

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIL(LX/0URu;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLX/0cMM;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/uikit/reddot/RedDotStatusChangeEvent;

    new-instance v0, LX/0cMe;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/0cMe;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0URu;LX/0URu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v11, :cond_1

    invoke-static {v14}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v15, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    if-nez v0, :cond_3

    :cond_7
    iget-object v0, v4, LX/0cMZ;->LLILLIZIL:Landroid/view/View;

    iget-object v1, v4, LX/0cMZ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

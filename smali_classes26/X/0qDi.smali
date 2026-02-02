.class public final LX/0qDi;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qDh;

.field public final synthetic LLILIL:LX/0oCE;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0qDh;LX/0oCE;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0qDi;->LL:LX/0qDh;

    iput-object p2, p0, LX/0qDi;->LLILIL:LX/0oCE;

    iput-object p3, p0, LX/0qDi;->LLILL:LX/0t7j;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 10

    iget-object v2, p0, LX/0qDi;->LL:LX/0qDh;

    iget-object v3, v2, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v2, LX/0qDh;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0qDh;->LLIZLLLIL:LX/0qDg;

    invoke-virtual {v0}, LX/0qDg;->getStatus()I

    move-result v4

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v6, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "unknown"

    :cond_0
    const-wide/16 v7, 0x0

    const/16 v9, 0x84

    invoke-static/range {v3 .. v9}, LX/0WZi;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;IILjava/lang/String;JI)V

    :cond_1
    iget-object v0, p0, LX/0qDi;->LL:LX/0qDh;

    iput-boolean v1, v0, LX/0qDh;->LLILZ:Z

    iget-object v0, p0, LX/0qDi;->LLILIL:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_3

    iget-object v4, p0, LX/0qDi;->LLILIL:LX/0oCE;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0qDi;->LL:LX/0qDh;

    const/16 v0, 0x482

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qDh;I)V

    invoke-static {v3, v2}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0qDi;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125f15

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    iget-object v4, p0, LX/0qDi;->LLILIL:LX/0oCE;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0qDi;->LL:LX/0qDh;

    const/16 v0, 0x483

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qDh;I)V

    invoke-static {v3, v2}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 10

    iget-object v1, p0, LX/0qDi;->LL:LX/0qDh;

    sget-object v2, LX/0qDg;->LOAD_FINISH:LX/0qDg;

    iput-object v2, v1, LX/0qDh;->LLIZLLLIL:LX/0qDg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qDh;->LLILZ:Z

    iget-object v1, p0, LX/0qDi;->LLILIL:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, p0, LX/0qDi;->LL:LX/0qDh;

    iget-object v3, v1, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/0qDh;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0qDg;->getStatus()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v1, LX/0qDh;->LLJ:J

    const/16 v9, 0x7c

    invoke-static/range {v3 .. v9}, LX/0WZi;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;IILjava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0qDi;->LL:LX/0qDh;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qDh;->LLILZ:Z

    sget-object v1, LX/0qDg;->LOAD_START:LX/0qDg;

    iput-object v1, v2, LX/0qDh;->LLIZLLLIL:LX/0qDg;

    iget-object v3, v2, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/0qDh;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0qDg;->getStatus()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v2, LX/0qDh;->LLJ:J

    const/16 v9, 0x7c

    invoke-static/range {v3 .. v9}, LX/0WZi;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;IILjava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL()V
    .locals 9

    iget-object v6, p0, LX/0qDi;->LL:LX/0qDh;

    sget-object v5, LX/0qDg;->LOAD_INIT:LX/0qDg;

    iput-object v5, v6, LX/0qDh;->LLIZLLLIL:LX/0qDg;

    iget-object v4, v6, LX/0qDh;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/View;

    :goto_1
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    new-instance v2, LX/0qDk;

    invoke-direct {v2, v3}, LX/0qDk;-><init>(LX/01rK;)V

    invoke-virtual {v6}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    iput-object v1, v6, LX/0qDh;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    new-instance v0, LX/0qDj;

    invoke-direct {v0, v2}, LX/0qDj;-><init>(LX/0qDk;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setWebScrollListener(LX/0WEP;)V

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/0oAo;

    invoke-direct {v0, v6, v3, v1, v4}, LX/0oAo;-><init>(LX/0qDh;LX/01rK;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_1
    iget-object v1, p0, LX/0qDi;->LL:LX/0qDh;

    iget-object v2, v1, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/0qDh;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0qDg;->getStatus()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v1, LX/0qDh;->LLJ:J

    const/16 v8, 0x7c

    invoke-static/range {v2 .. v8}, LX/0WZi;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;IILjava/lang/String;JI)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 2

    iget-object v0, p0, LX/0qDi;->LL:LX/0qDh;

    iget-object v1, v0, LX/0qDh;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, LX/0qDi;->LL:LX/0qDh;

    iget-object v0, v0, LX/0qDh;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qDi;->LL:LX/0qDh;

    invoke-virtual {v0}, LX/0qDh;->onResume()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0qDi;->LL:LX/0qDh;

    iget-object v1, v0, LX/0qDh;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

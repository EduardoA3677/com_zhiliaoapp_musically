.class public final LX/0oBr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/bytedance/tux/sheet/BaseSheet;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/tux/sheet/BaseSheet;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBc;",
            ">;>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oBr;->LL:LX/0t7j;

    iput-object p2, p0, LX/0oBr;->LLILIL:Lcom/bytedance/tux/sheet/BaseSheet;

    iput-object p3, p0, LX/0oBr;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0oBr;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0oBr;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0oBr;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oBr;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oBr;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0oBr;->LLILIL:Lcom/bytedance/tux/sheet/BaseSheet;

    iget-object v6, p0, LX/0oBr;->LLILL:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0oBr;->LLILLIZIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0oBr;->LLILLJJLI:J

    invoke-static {v2}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oBc;

    invoke-direct {v3, v2}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0RuL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0RuL;-><init>(I)V

    iput-object v2, v3, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {v3, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, LX/0oBc;->LIZLLL(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x78c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0RuL;I)V

    invoke-virtual {v3, v1}, LX/0oBc;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ToastHelper@5030.showCenterToast$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oBr;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0VZs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0VdW;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0VdX;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/0VdW;ILX/0VdX;Lcom/bytedance/tux/icon/TuxIconView;ILcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0VZs;->LL:LX/0VdW;

    iput p2, p0, LX/0VZs;->LLILIL:I

    iput-object p3, p0, LX/0VZs;->LLILL:LX/0VdX;

    iput-object p4, p0, LX/0VZs;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput p5, p0, LX/0VZs;->LLILLJJLI:I

    iput-object p6, p0, LX/0VZs;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v1, p0, LX/0VZs;->LL:LX/0VdW;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0VZs;->LLILIL:I

    invoke-interface {v1, v0}, LX/0VdW;->LJIJJ(I)V

    :cond_0
    iget v0, p0, LX/0VZs;->LLILIL:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0VZs;->LLILL:LX/0VdX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setShouldShowHistoryTips(Z)V

    :cond_1
    iget-object v5, p0, LX/0VZs;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v4, p0, LX/0VZs;->LLILLJJLI:I

    iget-object v1, p0, LX/0VZs;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, LX/0Vk5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS16S0201000_15;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v5, v0}, LY/ARunnableS16S0201000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

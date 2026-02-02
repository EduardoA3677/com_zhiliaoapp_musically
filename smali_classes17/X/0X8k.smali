.class public final LX/0X8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wn4;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(LX/0wn4;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LX/0X8k;->LL:LX/0wn4;

    iput-object p2, p0, LX/0X8k;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0X8k;->LLILL:I

    iput-object p4, p0, LX/0X8k;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "FixedSizeFrameLayout@e1d3.addView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0X8k;->LL:LX/0wn4;

    iget-object v2, p0, LX/0X8k;->LLILIL:Landroid/view/View;

    iget v1, p0, LX/0X8k;->LLILL:I

    iget-object v0, p0, LX/0X8k;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v2, v1, v0}, LX/0wn4;->LIZLLL(LX/0wn4;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0v26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0v1s;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0v1s;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0v26;->LL:LX/0v1s;

    iput-boolean p2, p0, LX/0v26;->LLILIL:Z

    iput-boolean p3, p0, LX/0v26;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0v26;->LL:LX/0v1s;

    iget-object v0, v0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0v26;->LL:LX/0v1s;

    iget-object v0, v0, LX/0v1s;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LX/0v26;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v26;->LL:LX/0v1s;

    invoke-virtual {v0}, LX/0v1r;->m0()V

    :goto_0
    iget-boolean v0, p0, LX/0v26;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v26;->LL:LX/0v1s;

    iget-object v0, v0, LX/0v1s;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0v26;->LL:LX/0v1s;

    iget-object v0, v0, LX/0v1s;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0v26;->LL:LX/0v1s;

    invoke-virtual {v0}, LX/0v1r;->k0()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "UsBidCardView@9c4b.bidEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0v26;->LIZ()V

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

.class public final LX/0NQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "LX/06Db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NQO;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0NQO;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0NQO;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ReusedUISlotAssem@adb9.asyncInflate$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0NQO;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0NQO;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0NQO;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iget-object v0, p0, LX/0NQO;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->xm(Landroid/view/View;)V

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

.class public final LX/0wVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wVy;->LL:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0wVy;->LL:LX/0wVj;

    iget-object v5, v0, LX/0wVj;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/0wVy;->LL:LX/0wVj;

    iget-object v1, v2, LX/0wVj;->LLJJJ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0wVj;->LJIJ(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/0wVy;->LL:LX/0wVj;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0wVy;->LL:LX/0wVj;

    iget v0, v0, LX/0wVj;->LLJZIJLIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/0wVj;->LLJJJIL:Lkotlin/Pair;

    iget-object v0, p0, LX/0wVy;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wVy;->LL:LX/0wVj;

    const-string v2, "onParentSizeChange"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, LX/0wVj;->LJLJJI(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;ZZZZZLX/0wVb;I)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkLayoutManager@cbf4.onParentSizeChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wVy;->LIZ()V

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

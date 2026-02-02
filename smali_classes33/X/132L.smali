.class public final LX/132L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/132Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/132F;


# direct methods
.method public constructor <init>(LX/132F;)V
    .locals 0

    iput-object p1, p0, LX/132L;->LL:LX/132F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;LX/12y3;)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZ:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v9, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_2

    iget-object v0, v9, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZIZ:LX/12y4;

    move-object v8, p1

    if-ne v8, v0, :cond_1

    if-eq v2, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v9, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v9, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/132V;

    :cond_0
    new-instance v5, LY/ARunnableS34S0400000_32;

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LY/ARunnableS34S0400000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object v0, v9, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZ:Landroid/os/Handler;

    invoke-static {v0, v5, v8, v1, v2}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/12y4;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LX/132L;->LL:LX/132F;

    iget-object v0, v0, LX/132F;->LLILZ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

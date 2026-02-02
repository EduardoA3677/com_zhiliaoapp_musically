.class public abstract LX/110I;
.super LX/0Wmr;
.source "SourceFile"

# interfaces
.implements LX/110K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Wmr<",
        "TP;TR;>;",
        "LX/110K;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    invoke-direct {p0}, LX/0Wmr;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_0
    instance-of v0, v3, LX/0SO4;

    if-eqz v0, :cond_2

    check-cast v3, LX/0SO4;

    new-instance v0, LX/110J;

    invoke-direct {v0, p0}, LX/110J;-><init>(LX/110I;)V

    invoke-interface {v3, v0}, LX/0SO4;->zG(LX/0Wv5;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/110I;->LLILLJJLI:Z

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

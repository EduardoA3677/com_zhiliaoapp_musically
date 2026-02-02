.class public final LX/0fgB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:LX/0fgI;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;LX/00zH;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fgI;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fgB;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0fgB;->LLILIL:Ljava/util/Set;

    iput-object p3, p0, LX/0fgB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fgB;->LLILLIZIL:LX/0fgI;

    iput-object p5, p0, LX/0fgB;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0fgB;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0fgB;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/0fgB;->LLILIL:Ljava/util/Set;

    iget-object v1, p0, LX/0fgB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fgB;->LLILLIZIL:LX/0fgI;

    invoke-static {v3, v2, v1, v0}, LX/0fgE;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fgB;->LLILLJJLI:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0fgB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0fgB;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/biz/PlaybookBizDataChanged;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlaybookBizHelper@440f.observe$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fgB;->LIZ()V

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

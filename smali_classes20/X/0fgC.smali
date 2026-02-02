.class public final LX/0fgC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


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
    .locals 1
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

    iput-object p1, p0, LX/0fgC;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0fgC;->LLILIL:Ljava/util/Set;

    iput-object p3, p0, LX/0fgC;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fgC;->LLILLIZIL:LX/0fgI;

    iput-object p5, p0, LX/0fgC;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0fgC;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v1, "PlaybookBizHelper"

    const-string v0, "PlaybookBizDataChanged"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fgC;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0fgB;

    iget-object v2, p0, LX/0fgC;->LLILIL:Ljava/util/Set;

    iget-object v3, p0, LX/0fgC;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0fgC;->LLILLIZIL:LX/0fgI;

    iget-object v5, p0, LX/0fgC;->LLILLJJLI:LX/00zH;

    iget-object v6, p0, LX/0fgC;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct/range {v0 .. v6}, LX/0fgB;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;LX/00zH;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

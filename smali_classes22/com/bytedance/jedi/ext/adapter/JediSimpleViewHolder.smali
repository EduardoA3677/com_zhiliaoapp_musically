.class public abstract Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
        "LX/0JMl<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Lcom/bytedance/jedi/ext/adapter/Factory;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0Ha1;->LIZ:Lcom/bytedance/jedi/ext/adapter/Factory;

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->LLILZLL:Lcom/bytedance/jedi/ext/adapter/Factory;

    return-void
.end method


# virtual methods
.method public final I6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    iget v0, p0, LX/0lbM;->LLILL:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->L6(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public L6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->LLILZLL:Lcom/bytedance/jedi/ext/adapter/Factory;

    return-object v0
.end method

.method public abstract Qn(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

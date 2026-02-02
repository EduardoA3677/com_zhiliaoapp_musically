.class public abstract Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/01v3;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
        "LX/0JMl<",
        "LX/0JMj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/0JMj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0JMj;

    invoke-direct {v0}, LX/0JMj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->LLILZLL:LX/0JMj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->LLILZLL:LX/0JMj;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

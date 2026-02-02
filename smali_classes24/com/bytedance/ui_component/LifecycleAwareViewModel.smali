.class public abstract Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/00cO;",
        ">",
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "TT;>;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tu2()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ui_component/LifecycleAwareViewModel;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uu2(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ui_component/LifecycleAwareViewModel;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;->Tu2()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

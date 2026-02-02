.class public final LX/0EVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLJJLI:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0EVc;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0EVc;->LLILIL:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Social Context init params error!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/0EVc;->LLILL:LX/0t7j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0EVc;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0EVc;->LLILLJJLI:Landroidx/lifecycle/ViewModelStore;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Social Context need ViewModel store!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Social Context need Lifecycle!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/0EVc;->LLILL:LX/0t7j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0EVc;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0EVc;->LLILLJJLI:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

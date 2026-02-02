.class public final LX/0jcK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final LIZIZ:Landroidx/lifecycle/JediViewHolderProxyViewModelStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/JediViewHolderProxyViewModelStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jcK;->LIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p2, p0, LX/0jcK;->LIZIZ:Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    iget-object v0, p0, LX/0jcK;->LIZIZ:Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LX/0jcK;->LIZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v0, p0, LX/0jcK;->LIZIZ:Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

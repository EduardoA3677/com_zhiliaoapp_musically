.class public final LX/0eK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZJ:LX/0e7l;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0e7l;)V
    .locals 0

    iput-object p1, p0, LX/0eK4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eK4;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0eK4;->LIZJ:LX/0e7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectViewModel;

    iget-object v2, p0, LX/0eK4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0eK4;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0eK4;->LIZJ:LX/0e7l;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectViewModel;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0e7l;)V

    return-object v3
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

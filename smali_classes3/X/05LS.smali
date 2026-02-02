.class public final LX/05LS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:LX/05QZ;

.field public final LIZIZ:LX/05Kx;


# direct methods
.method public constructor <init>(LX/05QZ;LX/05Kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05LS;->LIZ:LX/05QZ;

    iput-object p2, p0, LX/05LS;->LIZIZ:LX/05Kx;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/05LS;->LIZ:LX/05QZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05LS;->LIZIZ:LX/05Kx;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v1, p0, LX/05LS;->LIZ:LX/05QZ;

    iget-object v0, p0, LX/05LS;->LIZIZ:LX/05Kx;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;-><init>(LX/05QZ;LX/05Kx;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UnKnown class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

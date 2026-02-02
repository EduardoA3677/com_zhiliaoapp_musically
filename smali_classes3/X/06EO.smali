.class public final LX/06EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/12LU;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06EO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/06EO;->LIZIZ:LX/12LU;

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

    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryHighlightsFeedViewModel;

    iget-object v1, p0, LX/06EO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/06EO;->LIZIZ:LX/12LU;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryHighlightsFeedViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V

    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0QDj;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QDj;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iput-object v0, p0, LX/0QDj;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    :cond_0
    iget-object v0, p0, LX/0QDj;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0EWN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;-><init>(I)V

    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0Sdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Sdu;->LIZ:Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

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

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

    iget-object v0, p0, LX/0Sdu;->LIZ:Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sdq;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;-><init>(LX/0Sdq;)V

    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

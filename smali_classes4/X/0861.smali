.class public final LX/0861;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LIZIZ:LX/08Iu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jgU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0861;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0861;->LIZIZ:LX/08Iu;

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

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;

    iget-object v1, p0, LX/0861;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0861;->LIZIZ:LX/08Iu;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/08Iu;)V

    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

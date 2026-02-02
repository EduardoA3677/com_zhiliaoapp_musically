.class public final LX/0h5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h5F;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

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

    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    iget-object v0, p0, LX/0h5F;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

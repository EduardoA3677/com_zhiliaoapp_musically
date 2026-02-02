.class public final LX/0hKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0hJg;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;",
            "LX/0hJg;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hKc;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0hKc;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0hKc;->LIZJ:LX/0hJg;

    iput-object p4, p0, LX/0hKc;->LIZLLL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iget-object v3, p0, LX/0hKc;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, p0, LX/0hKc;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0hKc;->LIZJ:LX/0hJg;

    iget-object v0, p0, LX/0hKc;->LIZLLL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-object v4
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

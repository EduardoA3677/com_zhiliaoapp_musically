.class public final LX/0jJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0jJe;->LIZ:Z

    iput-boolean p2, p0, LX/0jJe;->LIZIZ:Z

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

    iget-boolean v0, p0, LX/0jJe;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0jJe;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationAllTabResultViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationAllTabResultViewModel;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;-><init>()V

    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

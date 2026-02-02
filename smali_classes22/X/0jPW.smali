.class public final LX/0jPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:LX/0jPU;

.field public final LIZIZ:LX/0jPZ;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0jPV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jPU;LX/0jPZ;Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jPU;",
            "LX/0jPZ;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0jPV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jPW;->LIZ:LX/0jPU;

    iput-object p2, p0, LX/0jPW;->LIZIZ:LX/0jPZ;

    iput-object p3, p0, LX/0jPW;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

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

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v2, p0, LX/0jPW;->LIZ:LX/0jPU;

    iget-object v1, p0, LX/0jPW;->LIZIZ:LX/0jPZ;

    iget-object v0, p0, LX/0jPW;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;-><init>(LX/0jPU;LX/0jPZ;Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;)V

    return-object v3
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

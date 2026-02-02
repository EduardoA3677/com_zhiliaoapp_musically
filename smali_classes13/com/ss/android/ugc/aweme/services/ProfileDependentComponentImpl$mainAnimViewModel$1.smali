.class public final Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$mainAnimViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHl;


# instance fields
.field public final mainAnimViewModel:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$mainAnimViewModel$1;->mainAnimViewModel:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    return-void
.end method


# virtual methods
.method public final getMainAnimViewModel()Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$mainAnimViewModel$1;->mainAnimViewModel:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    return-object v0
.end method

.method public isUserProfileFragmentVisible2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$mainAnimViewModel$1;->mainAnimViewModel:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/11bl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLL:Ljava/lang/String;

    return-void
.end method

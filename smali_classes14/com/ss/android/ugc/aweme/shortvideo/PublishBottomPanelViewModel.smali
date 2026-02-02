.class public final Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Rnq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Rpc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    invoke-virtual {v0}, LX/0N4e;->LJII()LX/0Rpc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;->LLILIL:LX/0Rpc;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0K2E;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0K27;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/videobottomblock/VideoBottomBlockVM;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/00Uh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/videobottomblock/VideoBottomBlockVM;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

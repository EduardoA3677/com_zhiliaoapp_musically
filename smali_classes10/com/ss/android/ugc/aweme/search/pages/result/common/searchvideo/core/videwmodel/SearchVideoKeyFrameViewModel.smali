.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoKeyFrameViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029P;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KuK;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/029P;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/029P;-><init>(Ljava/util/List;)V

    return-object v1
.end method

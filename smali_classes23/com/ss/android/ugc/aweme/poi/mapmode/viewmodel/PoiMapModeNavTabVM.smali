.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeNavTabVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0kXH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jY;-><init>(Ljava/util/List;)V

    return-object v1
.end method

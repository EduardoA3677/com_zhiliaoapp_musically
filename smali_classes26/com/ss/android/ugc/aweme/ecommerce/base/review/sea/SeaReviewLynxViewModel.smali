.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jj;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

.field public LLILIL:LX/0qTp;

.field public LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0qT3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/0qTp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qTp;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    new-instance v0, LX/0qT3;

    invoke-direct {v0}, LX/0qT3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILLL:LX/0qT3;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jj;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sG;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:J

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Lkotlin/jvm/internal/AwS534S0100000_24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v0, LX/0nt5;->OTHER:LX/0nt5;

    invoke-virtual {v0}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    const-string v0, "all"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sG;-><init>(I)V

    return-object v1
.end method

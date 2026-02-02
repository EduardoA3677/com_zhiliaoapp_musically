.class public final Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/0a8U;

.field public final LLILIL:LX/0a8T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0a8U;

    invoke-direct {v0}, LX/0a8U;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LL:LX/0a8U;

    new-instance v0, LX/0a8T;

    invoke-direct {v0}, LX/0a8T;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LLILIL:LX/0a8T;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sF;-><init>(I)V

    return-object v1
.end method

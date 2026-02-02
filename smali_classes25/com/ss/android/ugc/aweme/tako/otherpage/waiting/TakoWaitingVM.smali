.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01Fd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:[Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v3, 0x6

    new-array v2, v3, [Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;->LL:[Z

    new-array v2, v3, [Ljava/lang/String;

    const v0, 0x7f1264f1

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1264f2

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1264f3

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f1264f4

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f1264f5

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f1264f6

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingVM;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01Fd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01Fd;-><init>(I)V

    return-object v1
.end method

.class public final Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0MEG;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0JVh;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExposedCommentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0MIx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JVh;->SHOW:LX/0JVh;

    return-object v0

    :cond_0
    sget-object v0, LX/0JVh;->HIDE:LX/0JVh;

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MEG;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0MEG;-><init>(LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;)V

    return-object v1
.end method

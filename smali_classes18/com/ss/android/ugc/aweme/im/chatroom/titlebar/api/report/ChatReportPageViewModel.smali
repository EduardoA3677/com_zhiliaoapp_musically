.class public abstract Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/report/ChatReportPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0aAy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/report/ChatReportPageViewModel;->iu2()LX/0aAy;

    move-result-object v0

    return-object v0
.end method

.method public abstract hu2()V
.end method

.method public iu2()LX/0aAy;
    .locals 2

    new-instance v1, LX/0aAy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aAy;-><init>(I)V

    return-object v1
.end method

.method public abstract ju2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ku2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lu2(LX/0i9W;Z)V
.end method

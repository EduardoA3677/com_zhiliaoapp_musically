.class public final LX/0Kyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ky0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;)V
    .locals 0

    iput-object p1, p0, LX/0Kyk;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    move-wide v2, p4

    sub-long/2addr v2, p2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long v4, v2, v0

    div-long/2addr v2, v0

    iget-object v0, p0, LX/0Kyk;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000200_9;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS3S0000200_9;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

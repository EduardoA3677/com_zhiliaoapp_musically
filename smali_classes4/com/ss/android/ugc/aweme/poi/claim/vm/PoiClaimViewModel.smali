.class public final Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07TR;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kl0;

.field public final LLILIL:LX/0kl3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0kl3;

    invoke-direct {v0, p0}, LX/0kl3;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;->LLILIL:LX/0kl3;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07TR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07TR;-><init>(LX/0ksd;)V

    return-object v1
.end method

.method public final hu2()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyPageChange currentPageState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;->LLILIL:LX/0kl3;

    iget-object v0, v0, LX/0kl3;->LIZIZ:LX/0ksd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newPageState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;->LLILIL:LX/0kl3;

    iget-object v0, v0, LX/0kl3;->LIZJ:LX/0ksd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/0rDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r79;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rDU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0rDU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJI:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rDU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->getDowngradeFraction()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rDU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    return-void
.end method

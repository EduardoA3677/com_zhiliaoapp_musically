.class public final LX/0uyQ;
.super LX/0v6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v6g<",
        "LX/0uyX;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0uyQ;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyQ;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTask()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;
    .locals 1

    iget-object v0, p0, LX/0uyQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    return-object v0
.end method

.method public final getThreshold()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyQ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0uyX;

    invoke-virtual {p0, p1, p2}, LX/0uyQ;->init(ILX/0uyX;)V

    return-void
.end method

.method public init(ILX/0uyX;)V
    .locals 4

    iget-boolean v0, p2, LX/0uxd;->LIZJ:Z

    iput-boolean v0, p0, LX/0uyQ;->LLILLIZIL:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uyQ;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->type:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    :goto_1
    iput-object v0, p0, LX/0uyQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    :goto_2
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->desc:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/0uyQ;->LLILL:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->threshold:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0uyQ;->LLILIL:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iput-object v1, p0, LX/0uyQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final isAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0uyQ;->LLILLIZIL:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0uyQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uyQ;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uyQ;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uyQ;->LLILLIZIL:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0uyQ;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyQ;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setTask(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;)V
    .locals 0

    iput-object p1, p0, LX/0uyQ;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    return-void
.end method

.method public final setThreshold(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyQ;->LLILIL:Ljava/lang/String;

    return-void
.end method

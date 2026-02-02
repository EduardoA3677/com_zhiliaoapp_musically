.class public final LX/0uyP;
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
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0uyP;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyP;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0uyX;

    invoke-virtual {p0, p1, p2}, LX/0uyP;->init(ILX/0uyX;)V

    return-void
.end method

.method public init(ILX/0uyX;)V
    .locals 1

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->desc:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0uyP;->LL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uyP;->LLILIL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/0uyP;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0uyP;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyP;->LL:Ljava/lang/String;

    return-void
.end method

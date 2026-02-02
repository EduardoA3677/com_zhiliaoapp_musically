.class public final LX/0uyO;
.super LX/0v6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v6g<",
        "LX/0ux8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0v6g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uyO;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0uyO;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0uyO;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFromMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyO;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyO;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyO;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyO;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 2

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyO;->LL:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyO;->LLILIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyO;->LLILL:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v0

    iput-boolean v0, p0, LX/0uyO;->LLILLIZIL:Z

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyO;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uyO;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0uyO;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFromMessage()Z
    .locals 1

    iget-boolean v0, p0, LX/0uyO;->LLILLIZIL:Z

    return v0
.end method

.method public final setFromMessage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uyO;->LLILLIZIL:Z

    return-void
.end method

.method public final setFromMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyO;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyO;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyO;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyO;->LL:Ljava/lang/String;

    return-void
.end method

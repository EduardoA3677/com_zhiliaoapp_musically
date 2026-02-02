.class public final LX/0ux7;
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
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method

.method public static synthetic getButtonType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getButtonType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ux7;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBuyButtonProperty(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0uzc;->LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v0

    return-object v0
.end method

.method public final getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0ux7;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 1

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0ux7;->LL:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/0ux8;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-static {v0}, LX/0uwS;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0ux7;->LLILIL:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0ux7;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ux7;->LL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setButtonType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0ux7;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public final setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0ux7;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method

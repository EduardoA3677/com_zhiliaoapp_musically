.class public final LX/0uyS;
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


# static fields
.field public static final Companion:LX/0uzB;

.field public static final serialVersionUID:J


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uzB;

    invoke-direct {v0}, LX/0uzB;-><init>()V

    sput-object v0, LX/0uyS;->Companion:LX/0uzB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0v6g;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0uyS;->LL:I

    const-string v0, ""

    iput-object v0, p0, LX/0uyS;->LLILIL:Ljava/lang/String;

    iput v1, p0, LX/0uyS;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getProductIndexInBagList()I
    .locals 1

    iget v0, p0, LX/0uyS;->LL:I

    return v0
.end method

.method public final getProductPlatform()I
    .locals 1

    iget v0, p0, LX/0uyS;->LLILL:I

    return v0
.end method

.method public final getProductSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyS;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 1

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v0

    iput v0, p0, LX/0uyS;->LL:I

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyS;->LLILIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    iput v0, p0, LX/0uyS;->LLILL:I

    return-void
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uyS;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    iget v2, p0, LX/0uyS;->LL:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0uyS;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setProductIndexInBagList(I)V
    .locals 0

    iput p1, p0, LX/0uyS;->LL:I

    return-void
.end method

.method public final setProductPlatform(I)V
    .locals 0

    iput p1, p0, LX/0uyS;->LLILL:I

    return-void
.end method

.method public final setProductSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyS;->LLILIL:Ljava/lang/String;

    return-void
.end method

.class public final LX/0DmQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.repository.api.AffiliateApi$Companion"
    f = "AffiliateApi.kt"
    l = {
        0x21
    }
    m = "getPageLinkChainKey"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;",
            "LX/02wT<",
            "-",
            "LX/0DmQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DmQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AffiliateApi$Companion@4bf.getPageLinkChainKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0DmQ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0DmQ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0DmQ;->LLILL:I

    iget-object v1, p0, LX/0DmQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;->getPageLinkChainKey(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

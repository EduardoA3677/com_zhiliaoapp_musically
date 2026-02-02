.class public final LX/0uy5;
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
.field public static final Companion:LX/0uy6;

.field public static final serialVersionUID:J


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uy6;

    invoke-direct {v0}, LX/0uy6;-><init>()V

    sput-object v0, LX/0uy5;->Companion:LX/0uy6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;
    .locals 1

    iget-object v0, p0, LX/0uy5;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 1

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    iput-object v0, p0, LX/0uy5;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    return-void
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uy5;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0uy5;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setEnhancedBrandLogo(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V
    .locals 0

    iput-object p1, p0, LX/0uy5;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    return-void
.end method

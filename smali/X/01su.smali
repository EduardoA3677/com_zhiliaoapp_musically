.class public final synthetic LX/01su;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01su;

    invoke-direct {v0}, LX/01su;-><init>()V

    sput-object v0, LX/01su;->LL:LX/01su;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "getSelectSkuItem()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;"

    const/4 v1, 0x0

    const-string v0, "selectSkuItem"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-object v0, p1, LX/01sM;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    return-object v0
.end method

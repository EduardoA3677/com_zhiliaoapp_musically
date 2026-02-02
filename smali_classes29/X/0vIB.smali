.class public final LX/0vIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vIB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iput p2, p0, LX/0vIB;->LIZIZ:I

    iput-object p3, p0, LX/0vIB;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()LX/0PRY;
    .locals 4

    iget-object v3, p0, LX/0vIB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    sget-object v0, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v2

    iget v1, p0, LX/0vIB;->LIZIZ:I

    iget-object v0, p0, LX/0vIB;->LIZJ:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->jn(IILjava/util/Map;)LX/0PRY;

    move-result-object v0

    return-object v0
.end method

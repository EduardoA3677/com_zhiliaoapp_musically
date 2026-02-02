.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0uxh;

.field public LLILL:I

.field public components:Ljava/util/LinkedHashMap;
    .annotation runtime LX/0B9U;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0v9j;",
            ">;"
        }
    .end annotation
.end field

.field public containerId:I
    .annotation runtime LX/0B9U;
        value = "container_id"
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->strategy:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->components:Ljava/util/LinkedHashMap;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LL:LX/05ta;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uyC;->LIZ(I)LX/0uxh;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LLILIL:LX/0uxh;

    return-void
.end method

.method public static synthetic getMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStrategy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0v9j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->components:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getContainerId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->containerId:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LLILL:I

    return v0
.end method

.method public final getModels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uzr<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()LX/0uxh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LLILIL:LX/0uxh;

    return-object v0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->version:I

    return v0
.end method

.method public final setComponents(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0v9j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->components:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setContainerId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->containerId:I

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LLILL:I

    return-void
.end method

.method public final setStatus(LX/0uxh;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->LLILIL:LX/0uxh;

    return-void
.end method

.method public final setStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->strategy:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->version:I

    return-void
.end method

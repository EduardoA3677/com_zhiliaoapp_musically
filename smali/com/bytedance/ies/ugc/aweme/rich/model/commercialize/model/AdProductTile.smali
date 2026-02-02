.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public containerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_type"
    .end annotation
.end field

.field public geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lynxScheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_scheme"
    .end annotation
.end field

.field public productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public showSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->lynxScheme:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->geckoChannel:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->showSeconds:I

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->containerType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->productList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContainerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getLynxScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->lynxScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->showSeconds:I

    return v0
.end method

.method public final setContainerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->containerType:Ljava/lang/String;

    return-void
.end method

.method public final setGeckoChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->geckoChannel:Ljava/util/List;

    return-void
.end method

.method public final setLynxScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->lynxScheme:Ljava/lang/String;

    return-void
.end method

.method public final setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->productList:Ljava/util/List;

    return-void
.end method

.method public final setShowSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdProductTile;->showSeconds:I

    return-void
.end method

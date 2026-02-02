.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final containerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_url"
    .end annotation
.end field

.field public final elementSequence:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "element_sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final showSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->containerUrl:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->showSeconds:I

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->height:I

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->elementSequence:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContainerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->containerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->elementSequence:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->height:I

    return v0
.end method

.method public final getShowSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;->showSeconds:I

    return v0
.end method

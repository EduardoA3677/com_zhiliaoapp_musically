.class public Lcom/bytedance/geckox/model/DeploymentModelV4;
.super Lcom/bytedance/geckox/model/DeploymentModel;
.source "SourceFile"


# instance fields
.field public groupName:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/geckox/model/DeploymentModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/geckox/model/DeploymentModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    return-void
.end method

.method private getSortStringByV4Group()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public addToGroupName(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGroupName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModelV4;->groupName:Ljava/util/List;

    return-object v0
.end method

.method public getSortString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/geckox/model/DeploymentModelV4;->getSortStringByV4Group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/DeploymentModel;->getSortStringByChannels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

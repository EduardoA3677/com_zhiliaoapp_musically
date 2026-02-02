.class public abstract Lcom/bytedance/geckox/model/DeploymentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public targetChannels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToGroupName(Ljava/lang/Object;)V
.end method

.method public abstract getGroupName()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSortString()Ljava/lang/String;
.end method

.method public getSortStringByChannels()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

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

.method public getTargetChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    return-object v0
.end method

.method public setTargetChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/model/DeploymentModel;->targetChannels:Ljava/util/List;

    return-void
.end method

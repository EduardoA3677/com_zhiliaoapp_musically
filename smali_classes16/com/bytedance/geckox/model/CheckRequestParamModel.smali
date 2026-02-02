.class public Lcom/bytedance/geckox/model/CheckRequestParamModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public group:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->group:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->group:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->targetChannels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->group:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->targetChannels:Ljava/util/List;

    return-object v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->group:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestParamModel;->targetChannels:Ljava/util/List;

    return-void
.end method

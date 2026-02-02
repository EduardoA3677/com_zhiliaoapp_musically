.class public Lcom/bytedance/geckox/model/CheckRequestBodyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/geckox/model/Common;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public custom:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public deployments:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "deployments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public local:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "local"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$LocalChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public requestMeta:Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;
    .annotation runtime LX/0B9U;
        value = "req_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCommon(Lcom/bytedance/geckox/model/Common;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->common:Lcom/bytedance/geckox/model/Common;

    return-void
.end method

.method public setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->custom:Ljava/util/Map;

    return-void
.end method

.method public setDeployments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->deployments:Ljava/util/Map;

    return-void
.end method

.method public setLocal(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$LocalChannel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->local:Ljava/util/Map;

    return-void
.end method

.method public setRequestMeta(Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->requestMeta:Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;

    return-void
.end method

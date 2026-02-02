.class public Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestMeta"
.end annotation


# instance fields
.field public combineLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_level"
    .end annotation
.end field

.field public reqType:I
    .annotation runtime LX/0B9U;
        value = "req_type"
    .end annotation
.end field

.field public syncTaskId:I
    .annotation runtime LX/0B9U;
        value = "sync_task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->reqType:I

    return-void
.end method


# virtual methods
.method public getCombineLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->combineLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getReqType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->reqType:I

    return v0
.end method

.method public getSyncTaskId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->syncTaskId:I

    return v0
.end method

.method public setCombineLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->combineLevel:Ljava/lang/String;

    return-void
.end method

.method public setReqType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->reqType:I

    return-void
.end method

.method public setSyncTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->syncTaskId:I

    return-void
.end method

.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PipelineStep"
.end annotation


# instance fields
.field public noCache:I
    .annotation runtime LX/0B9U;
        value = "no_cache"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public update:I
    .annotation runtime LX/0B9U;
        value = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->noCache:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->type:I

    return v0
.end method

.method public getUpdate()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->update:I

    return v0
.end method

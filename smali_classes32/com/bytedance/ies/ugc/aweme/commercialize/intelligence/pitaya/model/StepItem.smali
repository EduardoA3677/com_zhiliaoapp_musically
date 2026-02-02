.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final debug_info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "debug_info"
    .end annotation
.end field

.field public final is_ads:Z
    .annotation runtime LX/0B9U;
        value = "is_ads"
    .end annotation
.end field

.field public final new_pos:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_pos"
    .end annotation
.end field

.field public final old_pos:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "old_pos"
    .end annotation
.end field

.field public final step:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "step"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->aweme_id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->is_ads:Z

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->type:I

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->old_pos:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->new_pos:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->debug_info:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->step:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAweme_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->aweme_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebug_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->debug_info:Ljava/lang/String;

    return-object v0
.end method

.method public final getNew_pos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->new_pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOld_pos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->old_pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStep()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->step:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->type:I

    return v0
.end method

.method public final is_ads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->is_ads:Z

    return v0
.end method

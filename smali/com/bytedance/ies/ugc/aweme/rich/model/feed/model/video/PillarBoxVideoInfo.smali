.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:F
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public left:F
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public right:F
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public top:F
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v5, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;-><init>(FFFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->top:F

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->bottom:F

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->left:F

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->right:F

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->top:F

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->top:F

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PillarBoxVideoInfo(top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->top:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->bottom:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->left:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->right:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

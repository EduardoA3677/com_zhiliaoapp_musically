.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableEffect:Z

.field public e2eEffectTimeBugfix:Z

.field public effectLogLevel:I

.field public enableAlgorithmSyncer:Z

.field public enableEffectAlgorithmResultReuse:Z

.field public enableEffectSoundPlay:Z

.field public enableExraEffectNodeOesBugfix:Z

.field public enableFindContour:Z

.field public enableGiftSelfSideRender:Z

.field public enableGlFenceAfterEffect:Z

.field public enablePreEffectProcessNode:Z

.field public enablePreEffectProcessNodeGLfence:Z

.field public enableThreeBuffer:Z

.field public preEffectBufferPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->preEffectBufferPoolSize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->effectLogLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableEffectSoundPlay:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableEffectAlgorithmResultReuse:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableExraEffectNodeOesBugfix:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableFindContour:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableGiftSelfSideRender:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->e2eEffectTimeBugfix:Z

    return-void
.end method

.method public constructor <init>(ZIZIZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enablePreEffectProcessNode:Z

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->preEffectBufferPoolSize:I

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enablePreEffectProcessNodeGLfence:Z

    iput p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->effectLogLevel:I

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->disableEffect:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableGlFenceAfterEffect:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableEffectSoundPlay:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableEffectAlgorithmResultReuse:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableExraEffectNodeOesBugfix:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableFindContour:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableThreeBuffer:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableAlgorithmSyncer:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableGiftSelfSideRender:Z

    iput-boolean p14, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->e2eEffectTimeBugfix:Z

    return-void
.end method


# virtual methods
.method public getDisableEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->disableEffect:Z

    return v0
.end method

.method public getE2eEffectTimeBugfix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->e2eEffectTimeBugfix:Z

    return v0
.end method

.method public getEffectLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->effectLogLevel:I

    return v0
.end method

.method public getEnableAlgorithmSyncer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableAlgorithmSyncer:Z

    return v0
.end method

.method public getEnableEffectAlgorithmResultReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableEffectAlgorithmResultReuse:Z

    return v0
.end method

.method public getEnableEffectSoundPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableEffectSoundPlay:Z

    return v0
.end method

.method public getEnableExraEffectNodeOesBugfix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableExraEffectNodeOesBugfix:Z

    return v0
.end method

.method public getEnableFindContour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableFindContour:Z

    return v0
.end method

.method public getEnableGiftSelfSideRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableGiftSelfSideRender:Z

    return v0
.end method

.method public getEnableGlFenceAfterEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableGlFenceAfterEffect:Z

    return v0
.end method

.method public getEnablePreEffectProcessNode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enablePreEffectProcessNode:Z

    return v0
.end method

.method public getEnablePreEffectProcessNodeGLfence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enablePreEffectProcessNodeGLfence:Z

    return v0
.end method

.method public getEnableThreeBuffer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->enableThreeBuffer:Z

    return v0
.end method

.method public getPreEffectBufferPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;->preEffectBufferPoolSize:I

    return v0
.end method

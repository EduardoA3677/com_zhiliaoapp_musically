.class public Lcom/ss/lyrax/video/NativeRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableDelayInit:Z
    .annotation runtime LX/0B9U;
        value = "enable_delay_init"
    .end annotation
.end field

.field public initDelayTime:J
    .annotation runtime LX/0B9U;
        value = "init_delay_time"
    .end annotation
.end field

.field public supportHwDecoder:Z
    .annotation runtime LX/0B9U;
        value = "support_hw_decoder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ss/lyrax/video/NativeRenderConfig;->initDelayTime:J

    return-void
.end method

.method public constructor <init>(ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/NativeRenderConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/video/NativeRenderConfig;->enableDelayInit:Z

    iput-wide p3, p0, Lcom/ss/lyrax/video/NativeRenderConfig;->initDelayTime:J

    iput-boolean p5, p0, Lcom/ss/lyrax/video/NativeRenderConfig;->supportHwDecoder:Z

    return-void
.end method

.class public abstract Lcom/ss/pusher/core/codec/Chipset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "Clip"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ss/pusher/core/codec/Chipset;
    .locals 3

    const-string v0, "OMX.hisi."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/pusher/core/codec/HisiChipset;

    invoke-direct {v0}, Lcom/ss/pusher/core/codec/HisiChipset;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.qti."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/pusher/core/codec/ExynosChipset;

    invoke-direct {v0}, Lcom/ss/pusher/core/codec/ExynosChipset;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "OMX.MTK."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.mtk."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/ss/pusher/core/codec/Chipset;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create Clip instance error. codecName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/pusher/core/codec/MTKChipset;

    invoke-direct {v0}, Lcom/ss/pusher/core/codec/MTKChipset;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/pusher/core/codec/QcomChipset;

    invoke-direct {v0}, Lcom/ss/pusher/core/codec/QcomChipset;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract setupQPConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V
.end method

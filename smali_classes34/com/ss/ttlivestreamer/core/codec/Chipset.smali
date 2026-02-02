.class public abstract Lcom/ss/ttlivestreamer/core/codec/Chipset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "Clip"


# instance fields
.field public final QP_B_MAX:Ljava/lang/String;

.field public final QP_B_MAX_KEY:Ljava/lang/String;

.field public final QP_B_MIN:Ljava/lang/String;

.field public final QP_B_MIN_KEY:Ljava/lang/String;

.field public final QP_I_MAX:Ljava/lang/String;

.field public final QP_I_MAX_KEY:Ljava/lang/String;

.field public final QP_I_MIN:Ljava/lang/String;

.field public final QP_I_MIN_KEY:Ljava/lang/String;

.field public final QP_MAX:Ljava/lang/String;

.field public final QP_MAX_KEY:Ljava/lang/String;

.field public final QP_MIN:Ljava/lang/String;

.field public final QP_MIN_KEY:Ljava/lang/String;

.field public final QP_P_MAX:Ljava/lang/String;

.field public final QP_P_MAX_KEY:Ljava/lang/String;

.field public final QP_P_MIN:Ljava/lang/String;

.field public final QP_P_MIN_KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "qp_min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_MIN:Ljava/lang/String;

    const-string v0, "qp_max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_MAX:Ljava/lang/String;

    const-string v0, "qp_i_min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_I_MIN:Ljava/lang/String;

    const-string v0, "qp_i_max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_I_MAX:Ljava/lang/String;

    const-string v0, "qp_b_min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_B_MIN:Ljava/lang/String;

    const-string v0, "qp_b_max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_B_MAX:Ljava/lang/String;

    const-string v0, "qp_p_min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_P_MIN:Ljava/lang/String;

    const-string v0, "qp_p_max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_P_MAX:Ljava/lang/String;

    const-string v0, "video-qp-min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_MIN_KEY:Ljava/lang/String;

    const-string v0, "video-qp-max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_MAX_KEY:Ljava/lang/String;

    const-string v0, "video-qp-i-min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_I_MIN_KEY:Ljava/lang/String;

    const-string v0, "video-qp-i-max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_I_MAX_KEY:Ljava/lang/String;

    const-string v0, "video-qp-b-min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_B_MIN_KEY:Ljava/lang/String;

    const-string v0, "video-qp-b-max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_B_MAX_KEY:Ljava/lang/String;

    const-string v0, "video-qp-p-min"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_P_MIN_KEY:Ljava/lang/String;

    const-string v0, "video-qp-p-max"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/codec/Chipset;->QP_P_MAX_KEY:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/codec/Chipset;
    .locals 3

    const-string v0, "OMX.hisi."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/HisiChipset;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/HisiChipset;-><init>()V

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

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/ExynosChipset;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/ExynosChipset;-><init>()V

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

    sget-object v2, Lcom/ss/ttlivestreamer/core/codec/Chipset;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create Clip instance error. codecName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/MTKChipset;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/MTKChipset;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/QcomChipset;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/QcomChipset;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract setupQPConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V
.end method

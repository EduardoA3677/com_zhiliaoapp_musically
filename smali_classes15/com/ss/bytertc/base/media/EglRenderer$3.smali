.class public synthetic Lcom/ss/bytertc/base/media/EglRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/media/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$bytedance$realx$video$RendererCommon$ScalingType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/video/RendererCommon$ScalingType;->values()[Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/bytertc/base/media/EglRenderer$3;->$SwitchMap$com$bytedance$realx$video$RendererCommon$ScalingType:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/realx/video/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/bytertc/base/media/EglRenderer$3;->$SwitchMap$com$bytedance$realx$video$RendererCommon$ScalingType:[I

    sget-object v0, Lcom/bytedance/realx/video/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/bytertc/base/media/EglRenderer$3;->$SwitchMap$com$bytedance$realx$video$RendererCommon$ScalingType:[I

    sget-object v0, Lcom/bytedance/realx/video/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/bytedance/realx/video/RendererCommon$ScalingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

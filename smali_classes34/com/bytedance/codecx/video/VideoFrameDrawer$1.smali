.class public synthetic Lcom/bytedance/codecx/video/VideoFrameDrawer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$bytedance$codecx$video$CodecXPixelFormat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/codecx/video/CodecXPixelFormat;->values()[Lcom/bytedance/codecx/video/CodecXPixelFormat;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$1;->$SwitchMap$com$bytedance$codecx$video$CodecXPixelFormat:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kTextureOES:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$1;->$SwitchMap$com$bytedance$codecx$video$CodecXPixelFormat:[I

    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kTexture2D:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

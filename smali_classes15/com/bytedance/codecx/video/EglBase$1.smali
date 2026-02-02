.class public synthetic Lcom/bytedance/codecx/video/EglBase$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$Config;->values()[Lcom/bytedance/codecx/video/EglBase$Config;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/bytedance/codecx/video/EglBase$1;->$SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_RGBA:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/bytedance/codecx/video/EglBase$1;->$SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/bytedance/codecx/video/EglBase$1;->$SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PIXEL_RGBA_BUFFER:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/bytedance/codecx/video/EglBase$1;->$SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_RECORDABLE:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/bytedance/codecx/video/EglBase$1;->$SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

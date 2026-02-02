.class public final enum Lcom/bytedance/codecx/video/EglBase$Config;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/EglBase$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/EglBase$Config;

.field public static final enum CONFIG_PIXEL_BUFFER:Lcom/bytedance/codecx/video/EglBase$Config;

.field public static final enum CONFIG_PIXEL_RGBA_BUFFER:Lcom/bytedance/codecx/video/EglBase$Config;

.field public static final enum CONFIG_PLAIN:Lcom/bytedance/codecx/video/EglBase$Config;

.field public static final enum CONFIG_RECORDABLE:Lcom/bytedance/codecx/video/EglBase$Config;

.field public static final enum CONFIG_RGBA:Lcom/bytedance/codecx/video/EglBase$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/bytedance/codecx/video/EglBase$Config;

    const-string v0, "CONFIG_PLAIN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/bytedance/codecx/video/EglBase$Config;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/codecx/video/EglBase$Config;

    new-instance v8, Lcom/bytedance/codecx/video/EglBase$Config;

    const-string v0, "CONFIG_RGBA"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/bytedance/codecx/video/EglBase$Config;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_RGBA:Lcom/bytedance/codecx/video/EglBase$Config;

    new-instance v6, Lcom/bytedance/codecx/video/EglBase$Config;

    const-string v0, "CONFIG_PIXEL_BUFFER"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/bytedance/codecx/video/EglBase$Config;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/codecx/video/EglBase$Config;

    new-instance v4, Lcom/bytedance/codecx/video/EglBase$Config;

    const-string v0, "CONFIG_PIXEL_RGBA_BUFFER"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/bytedance/codecx/video/EglBase$Config;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PIXEL_RGBA_BUFFER:Lcom/bytedance/codecx/video/EglBase$Config;

    new-instance v2, Lcom/bytedance/codecx/video/EglBase$Config;

    const-string v0, "CONFIG_RECORDABLE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/bytedance/codecx/video/EglBase$Config;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_RECORDABLE:Lcom/bytedance/codecx/video/EglBase$Config;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/codecx/video/EglBase$Config;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->$VALUES:[Lcom/bytedance/codecx/video/EglBase$Config;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/EglBase$Config;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/EglBase$Config;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/EglBase$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->$VALUES:[Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/EglBase$Config;

    return-object v0
.end method

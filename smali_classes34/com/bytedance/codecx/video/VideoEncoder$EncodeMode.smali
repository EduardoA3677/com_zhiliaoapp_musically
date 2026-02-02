.class public final enum Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

.field public static final enum CLOUD_GAME:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

.field public static final enum COMMON:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

.field public static final enum CONFERENCE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

.field public static final enum LIVE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    const-string v0, "COMMON"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->COMMON:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    new-instance v6, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    const-string v0, "CLOUD_GAME"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->CLOUD_GAME:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    new-instance v4, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    const-string v0, "CONFERENCE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->CONFERENCE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    new-instance v2, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    const-string v0, "LIVE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->LIVE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->$VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->COMMON:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->LIVE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->CONFERENCE:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->CLOUD_GAME:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->$VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    return-object v0
.end method

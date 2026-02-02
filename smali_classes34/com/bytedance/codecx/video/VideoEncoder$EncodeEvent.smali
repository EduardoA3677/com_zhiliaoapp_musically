.class public final enum Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

.field public static final enum RESET:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

.field public static final enum UNKNOWN:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->UNKNOWN:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    new-instance v2, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    const-string v0, "RESET"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->RESET:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->$VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

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

    iput p3, p0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->UNKNOWN:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->RESET:Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->$VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;

    return-object v0
.end method


# virtual methods
.method public getEventValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;->value:I

    return v0
.end method

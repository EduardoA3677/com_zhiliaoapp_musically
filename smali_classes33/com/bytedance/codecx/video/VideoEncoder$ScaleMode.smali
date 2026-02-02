.class public final enum Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

.field public static final enum AUTO:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

.field public static final enum FIT_WITH_CROPPING:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

.field public static final enum FIT_WITH_FILLING:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

.field public static final enum STRETCH:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    const-string v0, "AUTO"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->AUTO:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    new-instance v6, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    const-string v0, "STRETCH"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->STRETCH:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    new-instance v4, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    const-string v0, "FIT_WITH_CROPPING"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->FIT_WITH_CROPPING:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    new-instance v2, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    const-string v0, "FIT_WITH_FILLING"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->FIT_WITH_FILLING:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->$VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

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

    iput p3, p0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->AUTO:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->FIT_WITH_FILLING:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->FIT_WITH_CROPPING:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->STRETCH:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->AUTO:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->$VALUES:[Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    return-object v0
.end method

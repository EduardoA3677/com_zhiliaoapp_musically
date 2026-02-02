.class public final enum Lcom/bytedance/realx/video/RXVideoRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/video/RXVideoRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/video/RXVideoRotation;

.field public static final enum VIDEO_ROTATION_0:Lcom/bytedance/realx/video/RXVideoRotation;

.field public static final enum VIDEO_ROTATION_180:Lcom/bytedance/realx/video/RXVideoRotation;

.field public static final enum VIDEO_ROTATION_270:Lcom/bytedance/realx/video/RXVideoRotation;

.field public static final enum VIDEO_ROTATION_90:Lcom/bytedance/realx/video/RXVideoRotation;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/bytedance/realx/video/RXVideoRotation;

    const-string v0, "VIDEO_ROTATION_0"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/bytedance/realx/video/RXVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/realx/video/RXVideoRotation;

    new-instance v7, Lcom/bytedance/realx/video/RXVideoRotation;

    const/16 v1, 0x5a

    const-string v0, "VIDEO_ROTATION_90"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/bytedance/realx/video/RXVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_90:Lcom/bytedance/realx/video/RXVideoRotation;

    new-instance v5, Lcom/bytedance/realx/video/RXVideoRotation;

    const/16 v1, 0xb4

    const-string v0, "VIDEO_ROTATION_180"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/realx/video/RXVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_180:Lcom/bytedance/realx/video/RXVideoRotation;

    new-instance v3, Lcom/bytedance/realx/video/RXVideoRotation;

    const/16 v2, 0x10e

    const-string v0, "VIDEO_ROTATION_270"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/realx/video/RXVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_270:Lcom/bytedance/realx/video/RXVideoRotation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/realx/video/RXVideoRotation;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->$VALUES:[Lcom/bytedance/realx/video/RXVideoRotation;

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

    iput p3, p0, Lcom/bytedance/realx/video/RXVideoRotation;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 5

    sget-boolean v0, Lcom/bytedance/realx/video/RXEnumConfig;->enableEnumOptimizationStrategy:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_270:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_180:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_90:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/realx/video/RXVideoRotation;->values()[Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/bytedance/realx/video/RXVideoRotation;->value()I

    move-result v0

    if-ne v0, p0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 1

    const-class v0, Lcom/bytedance/realx/video/RXVideoRotation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->$VALUES:[Lcom/bytedance/realx/video/RXVideoRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RXVideoRotation;->value:I

    return v0
.end method

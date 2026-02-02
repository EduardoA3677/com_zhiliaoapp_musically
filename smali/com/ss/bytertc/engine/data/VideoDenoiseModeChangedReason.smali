.class public final enum Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_API_OFF:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_API_ON:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_CONFIG_DISABLED:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_CONFIG_ENABLED:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_DYNAMIC_CLOSE:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_DYNAMIC_OPEN:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_INTERNAL_EXCEPTION:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_NULL:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

.field public static final enum VIDEO_DENOISE_MODE_CHANGED_REASON_RESOLUTION:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const/4 v1, -0x1

    const-string v0, "VIDEO_DENOISE_MODE_CHANGED_REASON_NULL"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_NULL:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v13, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v0, "VIDEO_DENOISE_MODE_CHANGED_REASON_API_OFF"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_API_OFF:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v11, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v0, "VIDEO_DENOISE_MODE_CHANGED_REASON_API_ON"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_API_ON:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v9, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v1, "VIDEO_DENOISE_MODE_CHANGED_REASON_CONFIG_DISABLED"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v10}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_CONFIG_DISABLED:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v8, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v1, "VIDEO_DENOISE_MODE_CHANGED_REASON_CONFIG_ENABLED"

    const/4 v2, 0x4

    invoke-direct {v8, v1, v2, v0}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_CONFIG_ENABLED:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v7, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v1, "VIDEO_DENOISE_MODE_CHANGED_REASON_INTERNAL_EXCEPTION"

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3, v2}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_INTERNAL_EXCEPTION:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v6, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v1, "VIDEO_DENOISE_MODE_CHANGED_REASON_DYNAMIC_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v6, v1, v2, v3}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_DYNAMIC_CLOSE:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v5, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v1, "VIDEO_DENOISE_MODE_CHANGED_REASON_DYNAMIC_OPEN"

    const/4 v4, 0x7

    invoke-direct {v5, v1, v4, v2}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_DYNAMIC_OPEN:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    new-instance v3, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const-string v1, "VIDEO_DENOISE_MODE_CHANGED_REASON_RESOLUTION"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v4}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->VIDEO_DENOISE_MODE_CHANGED_REASON_RESOLUTION:Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->values()[Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->value:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "kVideoDenoiseModeChangedReasonNull"

    return-object v0

    :pswitch_1
    const-string v0, "kVideoDenoiseModeChangedReasonApiOff"

    return-object v0

    :pswitch_2
    const-string v0, "kVideoDenoiseModeChangedReasonApiOn"

    return-object v0

    :pswitch_3
    const-string v0, "kVideoDenoiseModeChangedReasonConfigDisabled"

    return-object v0

    :pswitch_4
    const-string v0, "kVideoDenoiseModeChangedReasonConfigEnabled"

    return-object v0

    :pswitch_5
    const-string v0, "kVideoDenoiseModeChangedReasonInternalException"

    return-object v0

    :pswitch_6
    const-string v0, "kVideoDenoiseModeChangedReasonDynamicClose"

    return-object v0

    :pswitch_7
    const-string v0, "kVideoDenoiseModeChangedReasonDynamicOpen"

    return-object v0

    :pswitch_8
    const-string v0, "kVideoDenoiseModeChangedReasonResolution"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;->value:I

    return v0
.end method

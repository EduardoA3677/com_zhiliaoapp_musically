.class public final enum Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_OFF:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_ON:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DEVICE_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DYNAMIC_CLOSE:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_NO_COMPONENT:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_DISABLED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_ENABLED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OVER_USE:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_RESOLUTION_EXCEED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

.field public static final enum VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_STREAM_NOT_EXIST:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v0, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_OFF"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_OFF:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v13, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v0, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_ON"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_ON:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v11, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v0, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_RESOLUTION_EXCEED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_RESOLUTION_EXCEED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v9, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v1, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OVER_USE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OVER_USE:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v8, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v2, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DEVICE_NOT_SUPPORT"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v1}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DEVICE_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v7, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v2, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DYNAMIC_CLOSE"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v1}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DYNAMIC_CLOSE:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v6, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v2, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_DISABLED"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v1}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_DISABLED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v5, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v2, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_ENABLED"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_ENABLED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v4, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v2, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_NO_COMPONENT"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_NO_COMPONENT:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    new-instance v3, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const-string v1, "VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_STREAM_NOT_EXIST"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_STREAM_NOT_EXIST:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

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

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_OFF:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_API_ON:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_RESOLUTION_EXCEED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OVER_USE:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DEVICE_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_DYNAMIC_CLOSE:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_DISABLED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_OTHER_SETTING_ENABLED:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_NO_COMPONENT:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->VIDEO_SUPER_RESOLUTION_MODE_CHANGED_REASON_STREAM_NOT_EXIST:Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->value:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "kVideoSuperResolutionModeChangedReasonOther"

    return-object v0

    :cond_1
    const-string v0, "kVideoSuperResolutionModeChangedReasonStreamNotExist"

    return-object v0

    :cond_2
    const-string v0, "kVideoSuperResolutionModeChangedReasonNoComponent"

    return-object v0

    :cond_3
    const-string v0, "kVideoSuperResolutionModeChangedReasonDynamicClose"

    return-object v0

    :cond_4
    const-string v0, "kVideoSuperResolutionModeChangedReasonDeviceNotSupport"

    return-object v0

    :cond_5
    const-string v0, "kVideoSuperResolutionModeChangedReasonOverUse"

    return-object v0

    :cond_6
    const-string v0, "kVideoSuperResolutionModeChangedReasonResolutionExceed"

    return-object v0

    :cond_7
    const-string v0, "kVideoSuperResolutionModeChangedReasonAPIOn"

    return-object v0

    :cond_8
    const-string v0, "kVideoSuperResolutionModeChangedReasonAPIOff"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->value:I

    return v0
.end method

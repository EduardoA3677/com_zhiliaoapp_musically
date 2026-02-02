.class public final enum Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum API_OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum API_ON:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum DEVICE_NOT_SUPPORT:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum DYNAMIC_CLOSE:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum NO_COMPONENT:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum OTHER_SETTING_DISABLED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum OTHER_SETTING_ENABLED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum OVER_USE:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum RESOLUTION_EXCEED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

.field public static final enum STREAM_NOT_EXIST:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v0, "API_OFF"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->API_OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v13, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v0, "API_ON"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->API_ON:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v11, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v0, "RESOLUTION_EXCEED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->RESOLUTION_EXCEED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v9, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v1, "OVER_USE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->OVER_USE:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v8, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v2, "DEVICE_NOT_SUPPORT"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->DEVICE_NOT_SUPPORT:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v7, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v2, "DYNAMIC_CLOSE"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->DYNAMIC_CLOSE:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v2, "OTHER_SETTING_DISABLED"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->OTHER_SETTING_DISABLED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v5, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v2, "OTHER_SETTING_ENABLED"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->OTHER_SETTING_ENABLED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v2, "NO_COMPONENT"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->NO_COMPONENT:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const-string v1, "STREAM_NOT_EXIST"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->STREAM_NOT_EXIST:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

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

    sput-object v1, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->API_OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->API_OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->API_ON:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->RESOLUTION_EXCEED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->OVER_USE:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->DEVICE_NOT_SUPPORT:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->DYNAMIC_CLOSE:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->OTHER_SETTING_DISABLED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->OTHER_SETTING_ENABLED:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->NO_COMPONENT:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->STREAM_NOT_EXIST:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoSuperResolutionModeChangedReason:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "kAPIOff"

    return-object v0

    :pswitch_0
    const-string v0, "kAPIOn"

    return-object v0

    :pswitch_1
    const-string v0, "kResolutionExceed"

    return-object v0

    :pswitch_2
    const-string v0, "kOverUse"

    return-object v0

    :pswitch_3
    const-string v0, "kDeviceNotSupport"

    return-object v0

    :pswitch_4
    const-string v0, "kDynamicClose"

    return-object v0

    :pswitch_5
    const-string v0, "kOtherSettingDisabled"

    return-object v0

    :pswitch_6
    const-string v0, "kOtherSettingEnabled"

    return-object v0

    :pswitch_7
    const-string v0, "kNoComponent"

    return-object v0

    :pswitch_8
    const-string v0, "kStreamNotExist"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->value:I

    return v0
.end method

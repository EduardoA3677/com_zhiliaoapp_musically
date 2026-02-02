.class public final enum Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum CALL_PARAMETERS:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum DEVICEID:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum DEVICE_NAME:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum ELAPSE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum EVENT_SESSIONID:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum IS_HARDWARE_EARMONITOR_SUPPORTED:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum LOCATION:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum MEDIA_MODE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum ROUTE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum SCENARIO:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum SYSTEMAPI:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

.field public static final enum SYSTEM_ERRORCODE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v0, "ROUTE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->ROUTE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v13, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v1, "SYSTEMAPI"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->SYSTEMAPI:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v12, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "SYSTEM_ERRORCODE"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->SYSTEM_ERRORCODE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v11, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "CALL_PARAMETERS"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->CALL_PARAMETERS:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v10, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "IS_HARDWARE_EARMONITOR_SUPPORTED"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->IS_HARDWARE_EARMONITOR_SUPPORTED:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v9, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "EVENT_SESSIONID"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->EVENT_SESSIONID:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v8, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "ELAPSE"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->ELAPSE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v7, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "LOCATION"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->LOCATION:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "DEVICEID"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->DEVICEID:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v5, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "DEVICE_NAME"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->DEVICE_NAME:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v2, "MEDIA_MODE"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->MEDIA_MODE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    new-instance v3, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const-string v1, "SCENARIO"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->SCENARIO:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

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

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->values()[Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->ROUTE:Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioExtensionKey:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ROUTE"

    return-object v0

    :pswitch_0
    const-string v0, "SYSTEMAPI"

    return-object v0

    :pswitch_1
    const-string v0, "SYSTEM_ERRORCODE"

    return-object v0

    :pswitch_2
    const-string v0, "CALL_PARAMETERS"

    return-object v0

    :pswitch_3
    const-string v0, "IS_HARDWARE_EARMONITOR_SUPPORTED"

    return-object v0

    :pswitch_4
    const-string v0, "EVENT_SESSIONID"

    return-object v0

    :pswitch_5
    const-string v0, "ELAPSE"

    return-object v0

    :pswitch_6
    const-string v0, "LOCATION"

    return-object v0

    :pswitch_7
    const-string v0, "DEVICEID"

    return-object v0

    :pswitch_8
    const-string v0, "DEVICE_NAME"

    return-object v0

    :pswitch_9
    const-string v0, "MEDIA_MODE"

    return-object v0

    :pswitch_a
    const-string v0, "SCENARIO"

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;->value:I

    return v0
.end method

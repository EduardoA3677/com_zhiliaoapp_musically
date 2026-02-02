.class public final enum Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum ANDROID_RECORD_CALLBACK:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum INTERRUPTION_BEGIN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum INTERRUPTION_END:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum MEDIA_SERVER_RESET:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum MEDIA_SERVER_TERMINATED:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum RESTART:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum ROUTE_CHANGED:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum RUNNING:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum START:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum STOP:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public static final enum UPDATE_EARMONITOR:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v13, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const-string v1, "START"

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-direct {v13, v1, v0, v4}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->START:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v12, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const-string v1, "STOP"

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-direct {v12, v1, v0, v3}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->STOP:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v11, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v2, 0x13

    const-string v1, "ROUTE_CHANGED"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->ROUTE_CHANGED:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v10, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const-string v1, "INTERRUPTION_BEGIN"

    const/16 v0, 0x14

    invoke-direct {v10, v1, v4, v0}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->INTERRUPTION_BEGIN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v9, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const-string v1, "INTERRUPTION_END"

    const/16 v0, 0x15

    invoke-direct {v9, v1, v3, v0}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->INTERRUPTION_END:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v8, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v2, 0x16

    const-string v1, "MEDIA_SERVER_TERMINATED"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->MEDIA_SERVER_TERMINATED:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v7, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v2, 0x17

    const-string v1, "MEDIA_SERVER_RESET"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->MEDIA_SERVER_RESET:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v2, 0x18

    const-string v1, "RESTART"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->RESTART:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v5, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v2, 0x29

    const-string v1, "UPDATE_EARMONITOR"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->UPDATE_EARMONITOR:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v2, 0x2a

    const-string v1, "ANDROID_RECORD_CALLBACK"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->ANDROID_RECORD_CALLBACK:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    new-instance v3, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v1, 0x64

    const-string v0, "RUNNING"

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->RUNNING:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    aput-object v15, v1, v14

    const/4 v0, 0x1

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

    sput-object v1, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

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

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->values()[Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "START"

    return-object v0

    :pswitch_1
    const-string v0, "STOP"

    return-object v0

    :pswitch_2
    const-string v0, "ROUTE_CHANGED"

    return-object v0

    :pswitch_3
    const-string v0, "INTERRUPTION_BEGIN"

    return-object v0

    :pswitch_4
    const-string v0, "INTERRUPTION_END"

    return-object v0

    :pswitch_5
    const-string v0, "MEDIA_SERVER_TERMINATED"

    return-object v0

    :pswitch_6
    const-string v0, "MEDIA_SERVER_RESET"

    return-object v0

    :pswitch_7
    const-string v0, "RESTART"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE_EARMONITOR"

    return-object v0

    :pswitch_9
    const-string v0, "ANDROID_RECORD_CALLBACK"

    return-object v0

    :pswitch_a
    const-string v0, "RUNNING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->value:I

    return v0
.end method

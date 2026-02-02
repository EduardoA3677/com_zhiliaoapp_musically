.class public final enum Lcom/ss/bytertc/engine/data/PlayerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/PlayerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_AUDIO_TRACK_INDEX:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_EFFECT_ID:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_PATH:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_PITCH:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_PLAYBACK_SPEED:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_POSITION:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_STATE:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum INVALID_VOLUME:Lcom/ss/bytertc/engine/data/PlayerError;

.field public static final enum OK:Lcom/ss/bytertc/engine/data/PlayerError;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v0, "OK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/data/PlayerError;->OK:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v13, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v0, "FORMAT_NOT_SUPPORT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/data/PlayerError;->FORMAT_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v11, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v0, "INVALID_PATH"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_PATH:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v9, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v1, "INVALID_STATE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_STATE:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v8, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v2, "INVALID_POSITION"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v1}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_POSITION:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v7, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v2, "INVALID_VOLUME"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v1}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_VOLUME:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v6, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v2, "INVALID_PITCH"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v1}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_PITCH:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v5, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v2, "INVALID_AUDIO_TRACK_INDEX"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_AUDIO_TRACK_INDEX:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v4, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v2, "INVALID_PLAYBACK_SPEED"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_PLAYBACK_SPEED:Lcom/ss/bytertc/engine/data/PlayerError;

    new-instance v3, Lcom/ss/bytertc/engine/data/PlayerError;

    const-string v1, "INVALID_EFFECT_ID"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/bytertc/engine/data/PlayerError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/PlayerError;->INVALID_EFFECT_ID:Lcom/ss/bytertc/engine/data/PlayerError;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/ss/bytertc/engine/data/PlayerError;

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

    sput-object v1, Lcom/ss/bytertc/engine/data/PlayerError;->$VALUES:[Lcom/ss/bytertc/engine/data/PlayerError;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/PlayerError;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/PlayerError;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/PlayerError;->values()[Lcom/ss/bytertc/engine/data/PlayerError;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/PlayerError;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/PlayerError;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/PlayerError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/PlayerError;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/PlayerError;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/PlayerError;->$VALUES:[Lcom/ss/bytertc/engine/data/PlayerError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/PlayerError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/PlayerError$1;->$SwitchMap$com$ss$bytertc$engine$data$PlayerError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "OK"

    return-object v0

    :pswitch_1
    const-string v0, "FORMAT_NOT_SUPPORT"

    return-object v0

    :pswitch_2
    const-string v0, "INVALID_PATH"

    return-object v0

    :pswitch_3
    const-string v0, "INVALID_STATE"

    return-object v0

    :pswitch_4
    const-string v0, "INVALID_POSITION"

    return-object v0

    :pswitch_5
    const-string v0, "INVALID_VOLUME"

    return-object v0

    :pswitch_6
    const-string v0, "INVALID_PITCH"

    return-object v0

    :pswitch_7
    const-string v0, "INVALID_AUDIO_TRACK_INDEX"

    return-object v0

    :pswitch_8
    const-string v0, "INVALID_PLAYBACK_SPEED"

    return-object v0

    :pswitch_9
    const-string v0, "INVALID_EFFECT_ID"

    return-object v0

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
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PlayerError;->value:I

    return v0
.end method

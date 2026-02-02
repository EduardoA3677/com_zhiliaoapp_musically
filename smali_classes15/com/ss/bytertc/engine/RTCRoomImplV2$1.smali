.class public synthetic Lcom/ss/bytertc/engine/RTCRoomImplV2$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/RTCRoomImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$lyrax$LyraxErrorCode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/lyrax/LyraxErrorCode;->values()[Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_SUPPORT:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->HAS_IN_ROOM:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

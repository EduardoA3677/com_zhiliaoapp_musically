.class public synthetic Lcom/ss/lyrax/audio/LyraxPlayerState$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/audio/LyraxPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxPlayerState;->values()[Lcom/ss/lyrax/audio/LyraxPlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->IDLE:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->PRELOADED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->OPENED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->PLAYING:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->PAUSED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->STOPPED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->FAILED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->LOOP_STARTED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/ss/lyrax/audio/LyraxPlayerState$1;->$SwitchMap$com$ss$lyrax$audio$LyraxPlayerState:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxPlayerState;->FINISHED:Lcom/ss/lyrax/audio/LyraxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

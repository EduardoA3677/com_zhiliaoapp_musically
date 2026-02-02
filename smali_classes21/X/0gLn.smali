.class public final LX/0gLn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/08T6;->LIZ:Z

    sget-boolean v0, LX/08T6;->LIZ:Z

    sput-boolean v0, LX/0gLn;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0gLn;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_type_v2"

    const-class v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v6, v1, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getDecodeType()Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;->playerType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->playerType:I

    :goto_0
    iget v0, v3, Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;->bytevc1DecodeType:I

    if-eq v0, v1, :cond_0

    iput v0, v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->bytevc1DecodeType:I

    :goto_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;->h264DecodeType:I

    if-eq v0, v1, :cond_4

    iput v0, v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->h264DecodeType:I

    goto :goto_6

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget v0, v4, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->bytevc1DecodeType:I

    :goto_3
    iput v0, v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->bytevc1DecodeType:I

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget v0, v4, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->playerType:I

    :goto_5
    iput v0, v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->playerType:I

    goto :goto_0

    :goto_6
    return-object v2

    :cond_4
    if-eqz v4, :cond_5

    iget v5, v4, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->h264DecodeType:I

    :cond_5
    iput v5, v2, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->h264DecodeType:I

    return-object v2

    :cond_6
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v6
.end method

.method public static LIZIZ()LX/0gJu;
    .locals 5

    invoke-static {}, LX/0gLn;->LIZ()Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_type"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0gJu;->TT_HARDWARE:LX/0gJu;

    return-object v0

    :cond_1
    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0
.end method

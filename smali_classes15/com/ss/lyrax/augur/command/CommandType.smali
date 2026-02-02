.class public final enum Lcom/ss/lyrax/augur/command/CommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/augur/command/CommandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum EFFECT_MODEL:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum EFFECT_RESOURCE:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum EFFECT_STRATEGY:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum GPU_TURBO:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum REPORT_TRACE:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum SHOW_TOAST:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum SUBSCRIBE_SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum UPDATE_DENOISE_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum UPDATE_FPS_RESOLUTION:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum UPDATE_GAME_FPS_RESOLUTION:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum UPDATE_LINKMIC_PERFORMANCE_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum UPDATE_LINKMIC_VIDEO_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

.field public static final enum UPDATE_STREAMHD_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v3, "updateStreamHDParams"

    const-string v2, "UPDATE_STREAMHD_PARAMS"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_STREAMHD_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v15, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateDenoiseParams"

    const-string v1, "UPDATE_DENOISE_PARAMS"

    const/4 v0, 0x1

    invoke-direct {v15, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_DENOISE_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v14, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateFPSAndResolution"

    const-string v1, "UPDATE_FPS_RESOLUTION"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_FPS_RESOLUTION:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v13, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateEffectModel"

    const-string v1, "EFFECT_MODEL"

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_MODEL:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v12, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateEffectResource"

    const-string v1, "EFFECT_RESOURCE"

    const/4 v0, 0x4

    invoke-direct {v12, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_RESOURCE:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v11, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateEffectStrategy"

    const-string v1, "EFFECT_STRATEGY"

    const/4 v0, 0x5

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_STRATEGY:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v10, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "reportTrace"

    const-string v1, "REPORT_TRACE"

    const/4 v0, 0x6

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ss/lyrax/augur/command/CommandType;->REPORT_TRACE:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v9, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateSimulcast"

    const-string v1, "SIMULCAST"

    const/4 v0, 0x7

    invoke-direct {v9, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/lyrax/augur/command/CommandType;->SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v8, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateEffectGPUTurbo"

    const-string v1, "GPU_TURBO"

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ss/lyrax/augur/command/CommandType;->GPU_TURBO:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v7, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "subscribeRemoteStream"

    const-string v1, "SUBSCRIBE_SIMULCAST"

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/lyrax/augur/command/CommandType;->SUBSCRIBE_SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v6, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "showToast"

    const-string v1, "SHOW_TOAST"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ss/lyrax/augur/command/CommandType;->SHOW_TOAST:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v5, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updateGameFPSAndResolution"

    const-string v1, "UPDATE_GAME_FPS_RESOLUTION"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_GAME_FPS_RESOLUTION:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v4, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v2, "updatelinkMicVideoParams"

    const-string v1, "UPDATE_LINKMIC_VIDEO_PARAMS"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_LINKMIC_VIDEO_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    new-instance v3, Lcom/ss/lyrax/augur/command/CommandType;

    const-string v1, "updatelinkMicPerformanceParams"

    const-string v0, "UPDATE_LINKMIC_PERFORMANCE_PARAMS"

    const/16 v16, 0xd

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/lyrax/augur/command/CommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_LINKMIC_PERFORMANCE_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    const/16 v0, 0xe

    new-array v1, v0, [Lcom/ss/lyrax/augur/command/CommandType;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, Lcom/ss/lyrax/augur/command/CommandType;->$VALUES:[Lcom/ss/lyrax/augur/command/CommandType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/lyrax/augur/command/CommandType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromGameString(Ljava/lang/String;)Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateFPSAndResolution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_GAME_FPS_RESOLUTION:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "showToast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->SHOW_TOAST:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_1
    const-string v0, "subscribeRemoteStream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->SUBSCRIBE_SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_2
    const-string v0, "updateEffectStrategy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_STRATEGY:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_3
    const-string v0, "updateSimulcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_4
    const-string v0, "updateStreamHDParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_STREAMHD_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_5
    const-string v0, "updateDenoiseParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_DENOISE_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_6
    const-string v0, "updateEffectModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_MODEL:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_7
    const-string v0, "updateEffectGPUTurbo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->GPU_TURBO:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_8
    const-string v0, "updateEffectResource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_RESOURCE:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_9
    const-string v0, "updateFPSAndResolution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_FPS_RESOLUTION:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x720fded6 -> :sswitch_0
        -0x5a290630 -> :sswitch_1
        -0x57a9eeb3 -> :sswitch_2
        -0x2e3d60dc -> :sswitch_3
        -0x285a7db5 -> :sswitch_4
        -0x1a3202a -> :sswitch_5
        0x1e15eb8f -> :sswitch_6
        0x27348aac -> :sswitch_7
        0x297231e8 -> :sswitch_8
        0x67aea263 -> :sswitch_9
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/augur/command/CommandType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->$VALUES:[Lcom/ss/lyrax/augur/command/CommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method


# virtual methods
.method public getCommandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/CommandType;->name:Ljava/lang/String;

    return-object v0
.end method

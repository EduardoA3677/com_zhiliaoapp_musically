.class public final enum LX/0TPV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TPV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EFFECT_MODEL:LX/0TPV;

.field public static final enum EFFECT_RESOURCE:LX/0TPV;

.field public static final enum EFFECT_STRATEGY:LX/0TPV;

.field public static final enum GPU_TURBO:LX/0TPV;

.field public static final synthetic LLILIL:[LX/0TPV;

.field public static final enum REPORT_TRACE:LX/0TPV;

.field public static final enum SHOW_TOAST:LX/0TPV;

.field public static final enum SIMULCAST:LX/0TPV;

.field public static final enum SUBSCRIBE_SIMULCAST:LX/0TPV;

.field public static final enum UPDATE_DENOISE_PARAMS:LX/0TPV;

.field public static final enum UPDATE_FPS_RESOLUTION:LX/0TPV;

.field public static final enum UPDATE_GAME_FPS_RESOLUTION:LX/0TPV;

.field public static final enum UPDATE_GAME_STREAMHD_PARAMS:LX/0TPV;

.field public static final enum UPDATE_LINKMIC_PERFORMANCE_PARAMS:LX/0TPV;

.field public static final enum UPDATE_LINKMIC_VIDEO_PARAMS:LX/0TPV;

.field public static final enum UPDATE_STREAMHD_PARAMS:LX/0TPV;

.field public static final enum UPDATE_VIDEO_STRATEGY_PARAMS:LX/0TPV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0TPV;

    const-string v3, "updateStreamHDParams"

    const-string v2, "UPDATE_STREAMHD_PARAMS"

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0TPV;->UPDATE_STREAMHD_PARAMS:LX/0TPV;

    new-instance v13, LX/0TPV;

    const-string v2, "updateDenoiseParams"

    const-string v1, "UPDATE_DENOISE_PARAMS"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0TPV;->UPDATE_DENOISE_PARAMS:LX/0TPV;

    new-instance v12, LX/0TPV;

    const-string v2, "updateFPSAndResolution"

    const-string v1, "UPDATE_FPS_RESOLUTION"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0TPV;->UPDATE_FPS_RESOLUTION:LX/0TPV;

    new-instance v11, LX/0TPV;

    const-string v2, "updateEffectModel"

    const-string v1, "EFFECT_MODEL"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0TPV;->EFFECT_MODEL:LX/0TPV;

    new-instance v10, LX/0TPV;

    const-string v2, "updateEffectResource"

    const-string v1, "EFFECT_RESOURCE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0TPV;->EFFECT_RESOURCE:LX/0TPV;

    new-instance v9, LX/0TPV;

    const-string v2, "updateEffectStrategy"

    const-string v1, "EFFECT_STRATEGY"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0TPV;->EFFECT_STRATEGY:LX/0TPV;

    new-instance v8, LX/0TPV;

    const-string v2, "reportTrace"

    const-string v1, "REPORT_TRACE"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0TPV;->REPORT_TRACE:LX/0TPV;

    new-instance v7, LX/0TPV;

    const-string v2, "updateSimulcast"

    const-string v1, "SIMULCAST"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0TPV;->SIMULCAST:LX/0TPV;

    new-instance v6, LX/0TPV;

    const-string v2, "updateEffectGPUTurbo"

    const-string v1, "GPU_TURBO"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0TPV;->GPU_TURBO:LX/0TPV;

    new-instance v5, LX/0TPV;

    const-string v2, "subscribeRemoteStream"

    const-string v1, "SUBSCRIBE_SIMULCAST"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0TPV;->SUBSCRIBE_SIMULCAST:LX/0TPV;

    new-instance v4, LX/0TPV;

    const-string v2, "showToast"

    const-string v1, "SHOW_TOAST"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0TPV;->SHOW_TOAST:LX/0TPV;

    new-instance v3, LX/0TPV;

    const-string v2, "updateGameFPSAndResolution"

    const-string v1, "UPDATE_GAME_FPS_RESOLUTION"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0TPV;->UPDATE_GAME_FPS_RESOLUTION:LX/0TPV;

    new-instance v18, LX/0TPV;

    const-string v14, "updateGameStreamHDParams"

    const-string v2, "UPDATE_GAME_STREAMHD_PARAMS"

    const/16 v1, 0xc

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0TPV;->UPDATE_GAME_STREAMHD_PARAMS:LX/0TPV;

    new-instance v17, LX/0TPV;

    const-string v14, "updateEncParams"

    const-string v2, "UPDATE_VIDEO_STRATEGY_PARAMS"

    const/16 v1, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0TPV;->UPDATE_VIDEO_STRATEGY_PARAMS:LX/0TPV;

    new-instance v15, LX/0TPV;

    const-string v2, "updateLinkMicVideoParams"

    const-string v1, "UPDATE_LINKMIC_VIDEO_PARAMS"

    const/16 v0, 0xe

    invoke-direct {v15, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0TPV;->UPDATE_LINKMIC_VIDEO_PARAMS:LX/0TPV;

    new-instance v14, LX/0TPV;

    const-string v1, "updateLinkMicPerformanceParams"

    const-string v0, "UPDATE_LINKMIC_PERFORMANCE_PARAMS"

    const/16 v16, 0xf

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, LX/0TPV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0TPV;->UPDATE_LINKMIC_PERFORMANCE_PARAMS:LX/0TPV;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0TPV;

    const/4 v0, 0x0

    aput-object v19, v1, v0

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

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0TPV;->LLILIL:[LX/0TPV;

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

    iput-object p3, p0, LX/0TPV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static fromGameString(Ljava/lang/String;)LX/0TPV;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateGameStreamHDParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateFPSAndResolution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0TPV;->UPDATE_GAME_FPS_RESOLUTION:LX/0TPV;

    return-object v0

    :cond_1
    sget-object v0, LX/0TPV;->UPDATE_GAME_STREAMHD_PARAMS:LX/0TPV;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)LX/0TPV;
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

    sget-object v0, LX/0TPV;->SHOW_TOAST:LX/0TPV;

    return-object v0

    :sswitch_1
    const-string v0, "subscribeRemoteStream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->SUBSCRIBE_SIMULCAST:LX/0TPV;

    return-object v0

    :sswitch_2
    const-string v0, "updateEffectStrategy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->EFFECT_STRATEGY:LX/0TPV;

    return-object v0

    :sswitch_3
    const-string v0, "updateSimulcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->SIMULCAST:LX/0TPV;

    return-object v0

    :sswitch_4
    const-string v0, "updateLinkMicPerformanceParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->UPDATE_LINKMIC_PERFORMANCE_PARAMS:LX/0TPV;

    return-object v0

    :sswitch_5
    const-string v0, "updateStreamHDParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->UPDATE_STREAMHD_PARAMS:LX/0TPV;

    return-object v0

    :sswitch_6
    const-string v0, "updateDenoiseParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->UPDATE_DENOISE_PARAMS:LX/0TPV;

    return-object v0

    :sswitch_7
    const-string v0, "updateEffectModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->EFFECT_MODEL:LX/0TPV;

    return-object v0

    :sswitch_8
    const-string v0, "updateEffectGPUTurbo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->GPU_TURBO:LX/0TPV;

    return-object v0

    :sswitch_9
    const-string v0, "updateEffectResource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->EFFECT_RESOURCE:LX/0TPV;

    return-object v0

    :sswitch_a
    const-string v0, "updateLinkMicVideoParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->UPDATE_LINKMIC_VIDEO_PARAMS:LX/0TPV;

    return-object v0

    :sswitch_b
    const-string v0, "updateFPSAndResolution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->UPDATE_FPS_RESOLUTION:LX/0TPV;

    return-object v0

    :sswitch_c
    const-string v0, "updateEncParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0TPV;->UPDATE_VIDEO_STRATEGY_PARAMS:LX/0TPV;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x720fded6 -> :sswitch_0
        -0x5a290630 -> :sswitch_1
        -0x57a9eeb3 -> :sswitch_2
        -0x2e3d60dc -> :sswitch_3
        -0x2ad7e8ae -> :sswitch_4
        -0x285a7db5 -> :sswitch_5
        -0x1a3202a -> :sswitch_6
        0x1e15eb8f -> :sswitch_7
        0x27348aac -> :sswitch_8
        0x297231e8 -> :sswitch_9
        0x5316445d -> :sswitch_a
        0x67aea263 -> :sswitch_b
        0x6cb49c37 -> :sswitch_c
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TPV;
    .locals 1

    const-class v0, LX/0TPV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TPV;

    return-object v0
.end method

.method public static values()[LX/0TPV;
    .locals 1

    sget-object v0, LX/0TPV;->LLILIL:[LX/0TPV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TPV;

    return-object v0
.end method


# virtual methods
.method public getCommandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TPV;->LL:Ljava/lang/String;

    return-object v0
.end method

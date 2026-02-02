.class public final enum LX/0rhB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rhB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_DISTRIBUTION_INTERVAL:LX/0rhB;

.field public static final enum EPI_ENIGMA_MESSAGE:LX/0rhB;

.field public static final enum EPI_FEED_GESTURE_ANGLE:LX/0rhB;

.field public static final enum EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_AI_ANALYSIS_ENABLE:LX/0rhB;

.field public static final enum EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_COMBO_SOUND_ENABLE:LX/0rhB;

.field public static final enum EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_LOWER_MESSAGE_BUFFER_ENABLE:LX/0rhB;

.field public static final enum EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_LYNX_GIFT_ENABLE:LX/0rhB;

.field public static final enum EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_TRACKING_ENABLE:LX/0rhB;

.field public static final enum EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_TRAY_ANIMATION_ENABLE:LX/0rhB;

.field public static final synthetic LLILIL:[LX/0rhB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PUBLIC_SCREEN_BACKGROUND_ALPHA:LX/0rhB;

.field public static final enum PUBLIC_SCREEN_BACKGROUND_ALPHA_V2:LX/0rhB;

.field public static final enum PUBLIC_SCREEN_DISTRIBUTION_SWITCH:LX/0rhB;

.field public static final enum PUBLIC_SCREEN_FIRST_DELAY:LX/0rhB;

.field public static final enum PUBLIC_SCREEN_FREQUENCY:LX/0rhB;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0rhB;

    const-string v3, "PUBLIC_SCREEN_FREQUENCY"

    const/4 v2, 0x0

    const-string v1, "public_screen_frequency"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0rhB;->PUBLIC_SCREEN_FREQUENCY:LX/0rhB;

    new-instance v15, LX/0rhB;

    const-string v2, "ENTER_DISTRIBUTION_INTERVAL"

    const/4 v1, 0x1

    const-string v0, "enter_distribution_interval"

    invoke-direct {v15, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0rhB;->ENTER_DISTRIBUTION_INTERVAL:LX/0rhB;

    new-instance v14, LX/0rhB;

    const-string v2, "PUBLIC_SCREEN_DISTRIBUTION_SWITCH"

    const/4 v1, 0x2

    const-string v0, "public_screen_distribution_switch"

    invoke-direct {v14, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0rhB;->PUBLIC_SCREEN_DISTRIBUTION_SWITCH:LX/0rhB;

    new-instance v13, LX/0rhB;

    const-string v2, "PUBLIC_SCREEN_BACKGROUND_ALPHA"

    const/4 v1, 0x3

    const-string v0, "public_screen_bg_alpha"

    invoke-direct {v13, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0rhB;->PUBLIC_SCREEN_BACKGROUND_ALPHA:LX/0rhB;

    new-instance v12, LX/0rhB;

    const-string v2, "PUBLIC_SCREEN_BACKGROUND_ALPHA_V2"

    const/4 v1, 0x4

    const-string v0, "public_screen_bg_alpha_v2"

    invoke-direct {v12, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0rhB;->PUBLIC_SCREEN_BACKGROUND_ALPHA_V2:LX/0rhB;

    new-instance v11, LX/0rhB;

    const-string v2, "PUBLIC_SCREEN_FIRST_DELAY"

    const/4 v1, 0x5

    const-string v0, "public_screen_first_delay"

    invoke-direct {v11, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0rhB;->PUBLIC_SCREEN_FIRST_DELAY:LX/0rhB;

    new-instance v10, LX/0rhB;

    const-string v2, "EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_TRACKING_ENABLE"

    const/4 v1, 0x6

    const-string v0, "epi_live_gift_overload_downgrade_tracking_enable"

    invoke-direct {v10, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_TRACKING_ENABLE:LX/0rhB;

    new-instance v9, LX/0rhB;

    const-string v2, "EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_TRAY_ANIMATION_ENABLE"

    const/4 v1, 0x7

    const-string v0, "epi_live_gift_overload_downgrade_tray_animation_enable"

    invoke-direct {v9, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_TRAY_ANIMATION_ENABLE:LX/0rhB;

    new-instance v8, LX/0rhB;

    const-string v2, "EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_LYNX_GIFT_ENABLE"

    const/16 v1, 0x8

    const-string v0, "epi_live_gift_overload_downgrade_lynx_gift_enable"

    invoke-direct {v8, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_LYNX_GIFT_ENABLE:LX/0rhB;

    new-instance v7, LX/0rhB;

    const-string v2, "EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_COMBO_SOUND_ENABLE"

    const/16 v1, 0x9

    const-string v0, "epi_live_gift_overload_downgrade_combo_sound_enable"

    invoke-direct {v7, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_COMBO_SOUND_ENABLE:LX/0rhB;

    new-instance v6, LX/0rhB;

    const-string v2, "EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_AI_ANALYSIS_ENABLE"

    const/16 v1, 0xa

    const-string v0, "epi_live_gift_overload_downgrade_ai_analysis_enable"

    invoke-direct {v6, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_AI_ANALYSIS_ENABLE:LX/0rhB;

    new-instance v5, LX/0rhB;

    const-string v2, "EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_LOWER_MESSAGE_BUFFER_ENABLE"

    const/16 v1, 0xb

    const-string v0, "epi_live_gift_overload_downgrade_lower_message_buffer_enable"

    invoke-direct {v5, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_LOWER_MESSAGE_BUFFER_ENABLE:LX/0rhB;

    new-instance v4, LX/0rhB;

    const-string v2, "EPI_FEED_GESTURE_ANGLE"

    const/16 v1, 0xc

    const-string v0, "leave_pan_gesture_angle_v2"

    invoke-direct {v4, v2, v1, v0}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0rhB;->EPI_FEED_GESTURE_ANGLE:LX/0rhB;

    new-instance v3, LX/0rhB;

    const-string v1, "EPI_ENIGMA_MESSAGE"

    const/16 v16, 0xd

    const-string v0, "enigma_action"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0rhB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0rhB;->EPI_ENIGMA_MESSAGE:LX/0rhB;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0rhB;

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

    sput-object v1, LX/0rhB;->LLILIL:[LX/0rhB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rhB;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0rhB;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rhB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rhB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rhB;
    .locals 1

    const-class v0, LX/0rhB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rhB;

    return-object v0
.end method

.method public static values()[LX/0rhB;
    .locals 1

    sget-object v0, LX/0rhB;->LLILIL:[LX/0rhB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rhB;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rhB;->LL:Ljava/lang/String;

    return-object v0
.end method

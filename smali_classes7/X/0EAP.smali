.class public final LX/0EAP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0EAP;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0EAP;

    invoke-direct {v0}, LX/0EAP;-><init>()V

    sput-object v0, LX/0EAP;->LIZ:LX/0EAP;

    const-string v0, "player_start"

    const-string v1, "player_prepare_end"

    const-string v2, "player_sdk_dns_analysis_end"

    const-string v3, "player_prepare_block_end"

    const-string v4, "player_player_dns_analysis_end"

    const-string v5, "player_tfo_fall_back_time"

    const-string v6, "player_tcp_connect_end"

    const-string v7, "player_tcp_first_package_end"

    const-string v8, "player_first_video_package_end"

    const-string v9, "player_first_audio_package_end"

    const-string v10, "player_first_frame_from_player_core"

    const-string v11, "player_first_frame_render_end"

    const-string v12, "player_video_device_open_start"

    const-string v13, "player_video_device_open_end"

    const-string v14, "player_audio_device_open_start"

    const-string v15, "player_audio_device_open_end"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0EAP;->LIZIZ:[Ljava/lang/String;

    const-string v0, "start"

    const-string v1, "prepare_end"

    const-string v2, "sdk_dns_analysis_end"

    const-string v3, "prepare_block_end"

    const-string v4, "player_dns_analysis_end"

    const-string v5, "tfo_fall_back_time"

    const-string v6, "tcp_connect_end"

    const-string v7, "tcp_first_package_end"

    const-string v8, "first_video_package_end"

    const-string v9, "first_audio_package_end"

    const-string v10, "first_frame_from_player_core"

    const-string v11, "first_frame_render_end"

    const-string v12, "video_device_open_start"

    const-string v13, "video_device_open_end"

    const-string v14, "audio_device_open_start"

    const-string v15, "audio_device_open_end"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0EAP;->LIZJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

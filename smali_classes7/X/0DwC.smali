.class public final LX/0DwC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DxV;

.field public static final LIZIZ:LX/0DxV;

.field public static final LIZJ:LX/0DxV;

.field public static final LIZLLL:LX/0DxV;

.field public static final LJ:LX/0DxV;

.field public static final LJFF:LX/0DxV;

.field public static final LJI:LX/0DxV;

.field public static final LJII:LX/0DxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0DxV;

    const-string v2, "error_init_player"

    const-string v1, "Player error, there is some problem while starting player."

    const-string v0, "system_exit_player_error"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LIZ:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, ""

    const-string v1, "This user is kicked out by other device."

    const-string v0, "system_exit_kick_out_by_device"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LIZIZ:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, "error_live_ended"

    const-string v1, "Live has ended."

    const-string v0, "system_exit_fetch_room_failed"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LIZJ:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, "error_enter_failed"

    const-string v1, "Fail to enter the room."

    const-string v0, "system_exit_enter_room_failed"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LIZLLL:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, "error_host_kick_out"

    const-string v1, "Blocked by the host."

    const-string v0, "system_exit_host_kick_out"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LJ:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, "error_anchor_access_recall"

    const-string v1, "The anchor\'s access is recalled"

    const-string v0, "system_exit_anchor_access_recall"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LJFF:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, "error_jump_other_room"

    const-string v1, "Jump to other room"

    const-string v0, "system_exit_other_reason"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LJI:LX/0DxV;

    new-instance v3, LX/0DxV;

    const-string v2, "error_enter_room_finished"

    const-string v1, "Room finish, live_end"

    const-string v0, "system_exit_enter_room_finished"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DwC;->LJII:LX/0DxV;

    return-void
.end method

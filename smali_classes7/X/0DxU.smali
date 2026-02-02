.class public final LX/0DxU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DxV;

.field public static final LIZIZ:LX/0DxV;

.field public static final LIZJ:LX/0DxV;

.field public static final LIZLLL:LX/0DxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0DxV;

    const-string v2, "error_play_player_error"

    const-string v1, "Player call back error when live"

    const-string v0, "system_event_player_error"

    invoke-direct {v3, v0, v2, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DxU;->LIZ:LX/0DxV;

    new-instance v2, LX/0DxV;

    const-string v1, "Receive resolution degraded, new resolution = "

    const-string v0, "system_event_resolution_degrade"

    const-string v3, ""

    invoke-direct {v2, v0, v3, v1}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0DxU;->LIZIZ:LX/0DxV;

    new-instance v2, LX/0DxV;

    const-string v1, "system_event_buffering_start"

    const-string v0, "Buffering start."

    invoke-direct {v2, v1, v3, v0}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0DxU;->LIZJ:LX/0DxV;

    new-instance v2, LX/0DxV;

    const-string v1, "system_event_buffering_end"

    const-string v0, "Buffering end."

    invoke-direct {v2, v1, v3, v0}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0DxU;->LIZLLL:LX/0DxV;

    return-void
.end method

.class public final enum LX/13aT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13aT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/13aT;

.field public static final enum PLAYBACK_STATE_ERROR:LX/13aT;

.field public static final enum PLAYBACK_STATE_PAUSED:LX/13aT;

.field public static final enum PLAYBACK_STATE_PLAYING:LX/13aT;

.field public static final enum PLAYBACK_STATE_START:LX/13aT;

.field public static final enum PLAYBACK_STATE_STOPPED:LX/13aT;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/13aT;

    const-string v0, "PLAYBACK_STATE_START"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/13aT;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    new-instance v8, LX/13aT;

    const-string v0, "PLAYBACK_STATE_PLAYING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/13aT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13aT;->PLAYBACK_STATE_PLAYING:LX/13aT;

    new-instance v6, LX/13aT;

    const-string v0, "PLAYBACK_STATE_PAUSED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/13aT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    new-instance v4, LX/13aT;

    const-string v0, "PLAYBACK_STATE_STOPPED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/13aT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    new-instance v2, LX/13aT;

    const-string v0, "PLAYBACK_STATE_ERROR"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/13aT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13aT;->PLAYBACK_STATE_ERROR:LX/13aT;

    const/4 v0, 0x5

    new-array v0, v0, [LX/13aT;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13aT;->LL:[LX/13aT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13aT;
    .locals 1

    const-class v0, LX/13aT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13aT;

    return-object v0
.end method

.method public static values()[LX/13aT;
    .locals 1

    sget-object v0, LX/13aT;->LL:[LX/13aT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13aT;

    return-object v0
.end method


# virtual methods
.method public final isPlayingState()Z
    .locals 3

    sget-object v1, LX/13aS;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

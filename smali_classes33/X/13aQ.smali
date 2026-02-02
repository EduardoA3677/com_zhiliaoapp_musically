.class public final synthetic LX/13aQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/13aG;->values()[LX/13aG;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/13aG;->SINGLE:LX/13aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    aput v5, v1, v0

    sget-object v0, LX/13aG;->ORDER:LX/13aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aput v4, v1, v0

    sget-object v0, LX/13aG;->LIST:LX/13aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    aput v3, v1, v0

    sput-object v1, LX/13aQ;->LIZ:[I

    invoke-static {}, LX/13aP;->values()[LX/13aP;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/13aP;->LIGHT:LX/13aP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, LX/13aP;->SHORT:LX/13aP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sput-object v1, LX/13aQ;->LIZIZ:[I

    invoke-static {}, LX/13aT;->values()[LX/13aT;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_PLAYING:LX/13aT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_PAUSED:LX/13aT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, LX/13aT;->PLAYBACK_STATE_ERROR:LX/13aT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, LX/13aQ;->LIZJ:[I

    return-void
.end method

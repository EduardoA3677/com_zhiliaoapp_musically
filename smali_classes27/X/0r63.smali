.class public final enum LX/0r63;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r5S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0r63;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABR_NEW_RESOLUTION:LX/0r63;

.field public static final enum BUFFERING_END:LX/0r63;

.field public static final enum BUFFERING_START:LX/0r63;

.field public static final enum COMPLETE_PLAY:LX/0r63;

.field public static final enum DISPLAYED_PLAY:LX/0r63;

.field public static final enum INTERACT_SEI:LX/0r63;

.field public static final synthetic LL:[LX/0r63;

.field public static final enum MEDIA_ERROR:LX/0r63;

.field public static final enum NETWORK_STATE_CHANGED:LX/0r63;

.field public static final enum PLAYER_DETACHED:LX/0r63;

.field public static final enum PLAYER_PREPARED:LX/0r63;

.field public static final enum RESOLUTION_DEGRADE:LX/0r63;

.field public static final enum START_SWITCH_RESOLUTION:LX/0r63;

.field public static final enum STOP_WHEN_JOIN_INTERACT:LX/0r63;

.field public static final enum STOP_WHEN_PLAYING_OTHER:LX/0r63;

.field public static final enum TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

.field public static final enum UNKNOWN:LX/0r63;

.field public static final enum VIDEO_SIZE_CHANGED:LX/0r63;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v13, LX/0r63;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0r63;->UNKNOWN:LX/0r63;

    new-instance v12, LX/0r63;

    const-string v1, "PLAYER_PREPARED"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0r63;->PLAYER_PREPARED:LX/0r63;

    new-instance v11, LX/0r63;

    const-string v1, "COMPLETE_PLAY"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0r63;->COMPLETE_PLAY:LX/0r63;

    new-instance v10, LX/0r63;

    const-string v1, "MEDIA_ERROR"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0r63;->MEDIA_ERROR:LX/0r63;

    new-instance v9, LX/0r63;

    const-string v1, "DISPLAYED_PLAY"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0r63;->DISPLAYED_PLAY:LX/0r63;

    new-instance v8, LX/0r63;

    const-string v1, "STOP_WHEN_PLAYING_OTHER"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0r63;->STOP_WHEN_PLAYING_OTHER:LX/0r63;

    new-instance v7, LX/0r63;

    const-string v1, "STOP_WHEN_JOIN_INTERACT"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0r63;->STOP_WHEN_JOIN_INTERACT:LX/0r63;

    new-instance v6, LX/0r63;

    const-string v1, "BUFFERING_START"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0r63;->BUFFERING_START:LX/0r63;

    new-instance v5, LX/0r63;

    const-string v1, "BUFFERING_END"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0r63;->BUFFERING_END:LX/0r63;

    new-instance v4, LX/0r63;

    const-string v1, "INTERACT_SEI"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0r63;->INTERACT_SEI:LX/0r63;

    new-instance v3, LX/0r63;

    const-string v1, "VIDEO_SIZE_CHANGED"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0r63;->VIDEO_SIZE_CHANGED:LX/0r63;

    new-instance v2, LX/0r63;

    const-string v1, "START_SWITCH_RESOLUTION"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0r63;->START_SWITCH_RESOLUTION:LX/0r63;

    new-instance v1, LX/0r63;

    const-string v14, "PLAYER_DETACHED"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0r63;->PLAYER_DETACHED:LX/0r63;

    new-instance v19, LX/0r63;

    const-string v15, "RESOLUTION_DEGRADE"

    const/16 v14, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0r63;->RESOLUTION_DEGRADE:LX/0r63;

    new-instance v18, LX/0r63;

    const-string v15, "ABR_NEW_RESOLUTION"

    const/16 v14, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0r63;->ABR_NEW_RESOLUTION:LX/0r63;

    new-instance v17, LX/0r63;

    const-string v15, "TEXTURE_RENDER_DRAW_FRAME"

    const/16 v14, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0r63;->TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

    new-instance v15, LX/0r63;

    const-string v0, "NETWORK_STATE_CHANGED"

    const/16 v14, 0x10

    invoke-direct {v15, v0, v14}, LX/0r63;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0r63;->NETWORK_STATE_CHANGED:LX/0r63;

    const/16 v0, 0x11

    new-array v0, v0, [LX/0r63;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/0r63;->LL:[LX/0r63;

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

.method public static valueOf(I)LX/0r63;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, LX/0r63;->values()[LX/0r63;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, LX/0r63;->values()[LX/0r63;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    sget-object v0, LX/0r63;->UNKNOWN:LX/0r63;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0r63;
    .locals 1

    const-class v0, LX/0r63;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0r63;

    return-object v0
.end method

.method public static values()[LX/0r63;
    .locals 1

    sget-object v0, LX/0r63;->LL:[LX/0r63;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0r63;

    return-object v0
.end method

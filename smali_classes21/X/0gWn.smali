.class public final enum LX/0gWn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gWn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTROLLER_CREATE_ENGINE:LX/0gWn;

.field public static final enum CONTROLLER_DO_ENGINE_PLAY:LX/0gWn;

.field public static final enum CONTROLLER_ENGINE_PREPARE:LX/0gWn;

.field public static final enum CONTROLLER_INTERCEPT_DO_PLAY:LX/0gWn;

.field public static final enum CONTROLLER_INTERCEPT_INIT_PLAY:LX/0gWn;

.field public static final enum CONTROLLER_INTERCEPT_PREPARE_PLAY:LX/0gWn;

.field public static final enum CONTROLLER_LOAD_STATE_ERROR:LX/0gWn;

.field public static final enum CONTROLLER_LOAD_STATE_PLAYABLE:LX/0gWn;

.field public static final enum CONTROLLER_LOAD_STATE_STALLED:LX/0gWn;

.field public static final enum CONTROLLER_ON_ERROR:LX/0gWn;

.field public static final enum CONTROLLER_ON_PREPARE:LX/0gWn;

.field public static final enum CONTROLLER_ON_PREPARED:LX/0gWn;

.field public static final enum CONTROLLER_ON_RENDER_START:LX/0gWn;

.field public static final enum CONTROLLER_ON_STATUS_EXCEPTION:LX/0gWn;

.field public static final enum CONTROLLER_PAUSE:LX/0gWn;

.field public static final enum CONTROLLER_PLAY:LX/0gWn;

.field public static final enum CONTROLLER_PLAY_STATE_ERROR:LX/0gWn;

.field public static final enum CONTROLLER_PLAY_STATE_PAUSED:LX/0gWn;

.field public static final enum CONTROLLER_PLAY_STATE_PLAYING:LX/0gWn;

.field public static final enum CONTROLLER_PLAY_STATE_STOPPED:LX/0gWn;

.field public static final enum CONTROLLER_PREPARE:LX/0gWn;

.field public static final enum CONTROLLER_RELEASE:LX/0gWn;

.field public static final enum CONTROLLER_RELEASE_ENGINE_WHEN_ERR:LX/0gWn;

.field public static final enum CONTROLLER_SEEK:LX/0gWn;

.field public static final enum CONTROLLER_SEEK_COMPLETE:LX/0gWn;

.field public static final enum CONTROLLER_SET_PARAMS_AND_PLAY:LX/0gWn;

.field public static final enum LAYER_HOST_PLAY:LX/0gWn;

.field public static final enum LAYER_HOST_RELEASE_LAST:LX/0gWn;

.field public static final synthetic LL:[LX/0gWn;

.field public static final enum SURFACE_AVAILABLE:LX/0gWn;

.field public static final enum TEXTURE_SIZE:LX/0gWn;

.field public static final enum VIDEO_PATCH_DO_PLAY:LX/0gWn;

.field public static final enum VIDEO_PATCH_PLAY_INTERNAL:LX/0gWn;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v33, LX/0gWn;

    const-string v2, "LAYER_HOST_PLAY"

    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v33, LX/0gWn;->LAYER_HOST_PLAY:LX/0gWn;

    new-instance v13, LX/0gWn;

    const-string v1, "LAYER_HOST_RELEASE_LAST"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gWn;->LAYER_HOST_RELEASE_LAST:LX/0gWn;

    new-instance v12, LX/0gWn;

    const-string v1, "VIDEO_PATCH_PLAY_INTERNAL"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0gWn;->VIDEO_PATCH_PLAY_INTERNAL:LX/0gWn;

    new-instance v11, LX/0gWn;

    const-string v1, "SURFACE_AVAILABLE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gWn;->SURFACE_AVAILABLE:LX/0gWn;

    new-instance v10, LX/0gWn;

    const-string v1, "VIDEO_PATCH_DO_PLAY"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0gWn;->VIDEO_PATCH_DO_PLAY:LX/0gWn;

    new-instance v9, LX/0gWn;

    const-string v1, "CONTROLLER_PREPARE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gWn;->CONTROLLER_PREPARE:LX/0gWn;

    new-instance v8, LX/0gWn;

    const-string v1, "CONTROLLER_PLAY"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gWn;->CONTROLLER_PLAY:LX/0gWn;

    new-instance v7, LX/0gWn;

    const-string v1, "CONTROLLER_RELEASE_ENGINE_WHEN_ERR"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gWn;->CONTROLLER_RELEASE_ENGINE_WHEN_ERR:LX/0gWn;

    new-instance v6, LX/0gWn;

    const-string v1, "CONTROLLER_CREATE_ENGINE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gWn;->CONTROLLER_CREATE_ENGINE:LX/0gWn;

    new-instance v5, LX/0gWn;

    const-string v1, "CONTROLLER_ENGINE_PREPARE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gWn;->CONTROLLER_ENGINE_PREPARE:LX/0gWn;

    new-instance v4, LX/0gWn;

    const-string v1, "CONTROLLER_INTERCEPT_INIT_PLAY"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gWn;->CONTROLLER_INTERCEPT_INIT_PLAY:LX/0gWn;

    new-instance v3, LX/0gWn;

    const-string v1, "CONTROLLER_INTERCEPT_PREPARE_PLAY"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gWn;->CONTROLLER_INTERCEPT_PREPARE_PLAY:LX/0gWn;

    new-instance v2, LX/0gWn;

    const-string v1, "CONTROLLER_SET_PARAMS_AND_PLAY"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0gWn;->CONTROLLER_SET_PARAMS_AND_PLAY:LX/0gWn;

    new-instance v32, LX/0gWn;

    const-string v14, "CONTROLLER_INTERCEPT_DO_PLAY"

    const/16 v1, 0xd

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v32, LX/0gWn;->CONTROLLER_INTERCEPT_DO_PLAY:LX/0gWn;

    new-instance v31, LX/0gWn;

    const-string v14, "CONTROLLER_DO_ENGINE_PLAY"

    const/16 v1, 0xe

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/0gWn;->CONTROLLER_DO_ENGINE_PLAY:LX/0gWn;

    new-instance v30, LX/0gWn;

    const-string v14, "CONTROLLER_ON_PREPARE"

    const/16 v1, 0xf

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/0gWn;->CONTROLLER_ON_PREPARE:LX/0gWn;

    new-instance v29, LX/0gWn;

    const-string v14, "CONTROLLER_ON_PREPARED"

    const/16 v1, 0x10

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0gWn;->CONTROLLER_ON_PREPARED:LX/0gWn;

    new-instance v28, LX/0gWn;

    const-string v14, "CONTROLLER_ON_RENDER_START"

    const/16 v1, 0x11

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0gWn;->CONTROLLER_ON_RENDER_START:LX/0gWn;

    new-instance v27, LX/0gWn;

    const-string v14, "CONTROLLER_PLAY_STATE_PLAYING"

    const/16 v1, 0x12

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0gWn;->CONTROLLER_PLAY_STATE_PLAYING:LX/0gWn;

    new-instance v26, LX/0gWn;

    const-string v14, "CONTROLLER_PLAY_STATE_ERROR"

    const/16 v1, 0x13

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0gWn;->CONTROLLER_PLAY_STATE_ERROR:LX/0gWn;

    new-instance v25, LX/0gWn;

    const-string v14, "CONTROLLER_PLAY_STATE_STOPPED"

    const/16 v1, 0x14

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0gWn;->CONTROLLER_PLAY_STATE_STOPPED:LX/0gWn;

    new-instance v24, LX/0gWn;

    const-string v14, "CONTROLLER_PLAY_STATE_PAUSED"

    const/16 v1, 0x15

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0gWn;->CONTROLLER_PLAY_STATE_PAUSED:LX/0gWn;

    new-instance v23, LX/0gWn;

    const-string v14, "CONTROLLER_LOAD_STATE_PLAYABLE"

    const/16 v1, 0x16

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0gWn;->CONTROLLER_LOAD_STATE_PLAYABLE:LX/0gWn;

    new-instance v22, LX/0gWn;

    const-string v14, "CONTROLLER_LOAD_STATE_STALLED"

    const/16 v1, 0x17

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0gWn;->CONTROLLER_LOAD_STATE_STALLED:LX/0gWn;

    new-instance v21, LX/0gWn;

    const-string v14, "CONTROLLER_LOAD_STATE_ERROR"

    const/16 v1, 0x18

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0gWn;->CONTROLLER_LOAD_STATE_ERROR:LX/0gWn;

    new-instance v20, LX/0gWn;

    const-string v14, "CONTROLLER_ON_ERROR"

    const/16 v1, 0x19

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0gWn;->CONTROLLER_ON_ERROR:LX/0gWn;

    new-instance v19, LX/0gWn;

    const-string v14, "CONTROLLER_ON_STATUS_EXCEPTION"

    const/16 v1, 0x1a

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0gWn;->CONTROLLER_ON_STATUS_EXCEPTION:LX/0gWn;

    new-instance v18, LX/0gWn;

    const-string v14, "CONTROLLER_PAUSE"

    const/16 v1, 0x1b

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0gWn;->CONTROLLER_PAUSE:LX/0gWn;

    new-instance v17, LX/0gWn;

    const-string v14, "CONTROLLER_SEEK"

    const/16 v1, 0x1c

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0gWn;->CONTROLLER_SEEK:LX/0gWn;

    new-instance v16, LX/0gWn;

    const-string v14, "CONTROLLER_SEEK_COMPLETE"

    const/16 v1, 0x1d

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0gWn;->CONTROLLER_SEEK_COMPLETE:LX/0gWn;

    new-instance v15, LX/0gWn;

    const-string v1, "CONTROLLER_RELEASE"

    const/16 v0, 0x1e

    invoke-direct {v15, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gWn;->CONTROLLER_RELEASE:LX/0gWn;

    new-instance v14, LX/0gWn;

    const-string v1, "TEXTURE_SIZE"

    const/16 v0, 0x1f

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0gWn;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0gWn;->TEXTURE_SIZE:LX/0gWn;

    const/16 v0, 0x20

    new-array v1, v0, [LX/0gWn;

    const/4 v0, 0x0

    aput-object v33, v1, v0

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

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v32, v1, v0

    const/16 v0, 0xe

    aput-object v31, v1, v0

    const/16 v0, 0xf

    aput-object v30, v1, v0

    const/16 v0, 0x10

    aput-object v29, v1, v0

    const/16 v0, 0x11

    aput-object v28, v1, v0

    const/16 v0, 0x12

    aput-object v27, v1, v0

    const/16 v0, 0x13

    aput-object v26, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v23, v1, v0

    const/16 v0, 0x17

    aput-object v22, v1, v0

    const/16 v0, 0x18

    aput-object v21, v1, v0

    const/16 v0, 0x19

    aput-object v20, v1, v0

    const/16 v0, 0x1a

    aput-object v19, v1, v0

    const/16 v0, 0x1b

    aput-object v18, v1, v0

    const/16 v0, 0x1c

    aput-object v17, v1, v0

    const/16 v0, 0x1d

    aput-object v16, v1, v0

    const/16 v0, 0x1e

    aput-object v15, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    sput-object v1, LX/0gWn;->LL:[LX/0gWn;

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

.method public static valueOf(Ljava/lang/String;)LX/0gWn;
    .locals 1

    const-class v0, LX/0gWn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gWn;

    return-object v0
.end method

.method public static values()[LX/0gWn;
    .locals 1

    sget-object v0, LX/0gWn;->LL:[LX/0gWn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gWn;

    return-object v0
.end method

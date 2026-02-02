.class public final enum LX/0gX6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gX6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING_UPDATE:LX/0gX6;

.field public static final enum BUFFER_COUNT:LX/0gX6;

.field public static final enum BUFFER_END:LX/0gX6;

.field public static final enum BUFFER_START:LX/0gX6;

.field public static final enum ERROR:LX/0gX6;

.field public static final enum EXEC_COMMAND:LX/0gX6;

.field public static final enum FETCH_VIDEO_MODEL:LX/0gX6;

.field public static final enum FULLSCREEN:LX/0gX6;

.field public static final enum INIT_PLAY:LX/0gX6;

.field public static final enum INTERCEPT_FULLSCREEN:LX/0gX6;

.field public static final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0gX6;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILL:[LX/0gX6;

.field public static final enum LOAD_STATE_CHANGED:LX/0gX6;

.field public static final enum PAUSE:LX/0gX6;

.field public static final enum PLAY:LX/0gX6;

.field public static final enum PLAYBACK_STATE_CHANGED:LX/0gX6;

.field public static final enum PLAY_START:LX/0gX6;

.field public static final enum PREPARE:LX/0gX6;

.field public static final enum PREPARED:LX/0gX6;

.field public static final enum PRE_FULLSCREEN:LX/0gX6;

.field public static final enum PRE_VIDEO_SEEK:LX/0gX6;

.field public static final enum RELEASE:LX/0gX6;

.field public static final enum RENDER_SEEK_COMPLETE:LX/0gX6;

.field public static final enum RENDER_START:LX/0gX6;

.field public static final enum REPLAY:LX/0gX6;

.field public static final enum RESOLUTION_CHANGED:LX/0gX6;

.field public static final enum RETRY:LX/0gX6;

.field public static final enum SEEK:LX/0gX6;

.field public static final enum SEEK_COMPLETE:LX/0gX6;

.field public static final enum SEEK_START:LX/0gX6;

.field public static final enum STREAM_BITRATE_CHANGED:LX/0gX6;

.field public static final enum STREAM_CHANGED:LX/0gX6;

.field public static final enum UPDATE_PROGRESS:LX/0gX6;

.field public static final enum UPDATE_VIDEO_SIZE:LX/0gX6;

.field public static final enum VIDEO_COMPLETED:LX/0gX6;

.field public static final enum VIDEO_PAUSE:LX/0gX6;

.field public static final enum VIDEO_PLAY:LX/0gX6;

.field public static final enum VIDEO_PRE_COMPLETED:LX/0gX6;

.field public static final enum VIDEO_PRE_RELEASE:LX/0gX6;

.field public static final enum VIDEO_RELEASED:LX/0gX6;

.field public static final enum VIDEO_SIZE_CHANGED:LX/0gX6;

.field public static final enum VIDEO_STATUS_EXCEPTION:LX/0gX6;

.field public static final enum VIDEO_THREAD_QUIT:LX/0gX6;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v43, LX/0gX6;

    const/16 v3, 0x65

    const-string v2, "PLAY"

    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v3}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v43, LX/0gX6;->PLAY:LX/0gX6;

    new-instance v42, LX/0gX6;

    const/16 v3, 0x66

    const-string v2, "PAUSE"

    const/4 v1, 0x1

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v3}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v42, LX/0gX6;->PAUSE:LX/0gX6;

    new-instance v12, LX/0gX6;

    const/16 v2, 0x67

    const-string v1, "RELEASE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0gX6;->RELEASE:LX/0gX6;

    new-instance v11, LX/0gX6;

    const/16 v2, 0x68

    const-string v1, "SEEK"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0gX6;->SEEK:LX/0gX6;

    new-instance v10, LX/0gX6;

    const/16 v2, 0xc9

    const-string v1, "UPDATE_PROGRESS"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0gX6;->UPDATE_PROGRESS:LX/0gX6;

    new-instance v9, LX/0gX6;

    const/16 v2, 0xca

    const-string v1, "VIDEO_SIZE_CHANGED"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0gX6;->VIDEO_SIZE_CHANGED:LX/0gX6;

    new-instance v8, LX/0gX6;

    const/16 v2, 0xcb

    const-string v1, "INIT_PLAY"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0gX6;->INIT_PLAY:LX/0gX6;

    new-instance v7, LX/0gX6;

    const/16 v2, 0xcc

    const-string v1, "PLAY_START"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0gX6;->PLAY_START:LX/0gX6;

    new-instance v6, LX/0gX6;

    const/16 v2, 0xcd

    const-string v1, "FETCH_VIDEO_MODEL"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0gX6;->FETCH_VIDEO_MODEL:LX/0gX6;

    new-instance v5, LX/0gX6;

    const/16 v2, 0xce

    const-string v1, "PREPARE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0gX6;->PREPARE:LX/0gX6;

    new-instance v4, LX/0gX6;

    const/16 v2, 0xcf

    const-string v1, "PREPARED"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0gX6;->PREPARED:LX/0gX6;

    new-instance v3, LX/0gX6;

    const/16 v2, 0xd0

    const-string v1, "RENDER_START"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0gX6;->RENDER_START:LX/0gX6;

    new-instance v41, LX/0gX6;

    const/16 v13, 0xd1

    const-string v2, "VIDEO_PLAY"

    const/16 v1, 0xc

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v41, LX/0gX6;->VIDEO_PLAY:LX/0gX6;

    new-instance v40, LX/0gX6;

    const/16 v13, 0xd2

    const-string v2, "VIDEO_PAUSE"

    const/16 v1, 0xd

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v40, LX/0gX6;->VIDEO_PAUSE:LX/0gX6;

    new-instance v39, LX/0gX6;

    const/16 v13, 0xd3

    const-string v2, "PLAYBACK_STATE_CHANGED"

    const/16 v1, 0xe

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v39, LX/0gX6;->PLAYBACK_STATE_CHANGED:LX/0gX6;

    new-instance v38, LX/0gX6;

    const/16 v13, 0xd4

    const-string v2, "LOAD_STATE_CHANGED"

    const/16 v1, 0xf

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/0gX6;->LOAD_STATE_CHANGED:LX/0gX6;

    new-instance v37, LX/0gX6;

    const/16 v13, 0xd5

    const-string v2, "BUFFER_START"

    const/16 v1, 0x10

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0gX6;->BUFFER_START:LX/0gX6;

    new-instance v36, LX/0gX6;

    const/16 v13, 0xd6

    const-string v2, "BUFFER_COUNT"

    const/16 v1, 0x11

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0gX6;->BUFFER_COUNT:LX/0gX6;

    new-instance v35, LX/0gX6;

    const/16 v13, 0xd7

    const-string v2, "BUFFERING_UPDATE"

    const/16 v1, 0x12

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0gX6;->BUFFERING_UPDATE:LX/0gX6;

    new-instance v34, LX/0gX6;

    const/16 v13, 0xd8

    const-string v2, "BUFFER_END"

    const/16 v1, 0x13

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0gX6;->BUFFER_END:LX/0gX6;

    new-instance v33, LX/0gX6;

    const/16 v13, 0xd9

    const-string v2, "STREAM_CHANGED"

    const/16 v1, 0x14

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0gX6;->STREAM_CHANGED:LX/0gX6;

    new-instance v32, LX/0gX6;

    const/16 v13, 0xda

    const-string v2, "VIDEO_PRE_COMPLETED"

    const/16 v1, 0x15

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0gX6;->VIDEO_PRE_COMPLETED:LX/0gX6;

    new-instance v31, LX/0gX6;

    const/16 v13, 0x16

    const/16 v2, 0xdb

    const-string v1, "VIDEO_COMPLETED"

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0gX6;->VIDEO_COMPLETED:LX/0gX6;

    new-instance v30, LX/0gX6;

    const/16 v13, 0x17

    const/16 v2, 0xdc

    const-string v1, "VIDEO_PRE_RELEASE"

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0gX6;->VIDEO_PRE_RELEASE:LX/0gX6;

    new-instance v29, LX/0gX6;

    const/16 v13, 0x18

    const/16 v2, 0xdd

    const-string v1, "VIDEO_RELEASED"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0gX6;->VIDEO_RELEASED:LX/0gX6;

    new-instance v28, LX/0gX6;

    const/16 v13, 0x19

    const/16 v2, 0xde

    const-string v1, "ERROR"

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0gX6;->ERROR:LX/0gX6;

    new-instance v27, LX/0gX6;

    const/16 v13, 0x1a

    const/16 v2, 0xdf

    const-string v1, "RESOLUTION_CHANGED"

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0gX6;->RESOLUTION_CHANGED:LX/0gX6;

    new-instance v26, LX/0gX6;

    const/16 v13, 0x1b

    const/16 v2, 0xe0

    const-string v1, "PRE_FULLSCREEN"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0gX6;->PRE_FULLSCREEN:LX/0gX6;

    new-instance v25, LX/0gX6;

    const/16 v13, 0x1c

    const/16 v2, 0xe1

    const-string v1, "FULLSCREEN"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0gX6;->FULLSCREEN:LX/0gX6;

    new-instance v24, LX/0gX6;

    const/16 v13, 0x1d

    const/16 v2, 0xe2

    const-string v1, "INTERCEPT_FULLSCREEN"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0gX6;->INTERCEPT_FULLSCREEN:LX/0gX6;

    new-instance v23, LX/0gX6;

    const/16 v13, 0x1e

    const/16 v2, 0xe3

    const-string v1, "EXEC_COMMAND"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0gX6;->EXEC_COMMAND:LX/0gX6;

    new-instance v22, LX/0gX6;

    const/16 v13, 0x1f

    const/16 v2, 0xe4

    const-string v1, "VIDEO_STATUS_EXCEPTION"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0gX6;->VIDEO_STATUS_EXCEPTION:LX/0gX6;

    new-instance v21, LX/0gX6;

    const/16 v13, 0x20

    const/16 v2, 0xe5

    const-string v1, "PRE_VIDEO_SEEK"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0gX6;->PRE_VIDEO_SEEK:LX/0gX6;

    new-instance v20, LX/0gX6;

    const/16 v13, 0x21

    const/16 v2, 0xe6

    const-string v1, "SEEK_START"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0gX6;->SEEK_START:LX/0gX6;

    new-instance v19, LX/0gX6;

    const/16 v13, 0x22

    const/16 v2, 0xe7

    const-string v1, "SEEK_COMPLETE"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0gX6;->SEEK_COMPLETE:LX/0gX6;

    new-instance v18, LX/0gX6;

    const/16 v13, 0x23

    const/16 v2, 0xe8

    const-string v1, "RENDER_SEEK_COMPLETE"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0gX6;->RENDER_SEEK_COMPLETE:LX/0gX6;

    new-instance v17, LX/0gX6;

    const/16 v13, 0x24

    const/16 v2, 0xe9

    const-string v1, "REPLAY"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0gX6;->REPLAY:LX/0gX6;

    new-instance v16, LX/0gX6;

    const/16 v13, 0x25

    const/16 v2, 0xea

    const-string v1, "RETRY"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0gX6;->RETRY:LX/0gX6;

    new-instance v14, LX/0gX6;

    const/16 v2, 0x26

    const/16 v1, 0xeb

    const-string v0, "STREAM_BITRATE_CHANGED"

    invoke-direct {v14, v0, v2, v1}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0gX6;->STREAM_BITRATE_CHANGED:LX/0gX6;

    new-instance v13, LX/0gX6;

    const/16 v0, 0x27

    const/16 v2, 0x12d

    const-string v1, "UPDATE_VIDEO_SIZE"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0gX6;->UPDATE_VIDEO_SIZE:LX/0gX6;

    new-instance v15, LX/0gX6;

    const/16 v2, 0x28

    const/16 v1, 0x12e

    const-string v0, "VIDEO_THREAD_QUIT"

    move v2, v2

    move v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/0gX6;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0gX6;->VIDEO_THREAD_QUIT:LX/0gX6;

    const/16 v0, 0x29

    new-array v1, v0, [LX/0gX6;

    const/4 v0, 0x0

    aput-object v43, v1, v0

    const/4 v0, 0x1

    aput-object v42, v1, v0

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

    aput-object v41, v1, v0

    const/16 v0, 0xd

    aput-object v40, v1, v0

    const/16 v0, 0xe

    aput-object v39, v1, v0

    const/16 v0, 0xf

    aput-object v38, v1, v0

    const/16 v0, 0x10

    aput-object v37, v1, v0

    const/16 v0, 0x11

    aput-object v36, v1, v0

    const/16 v0, 0x12

    aput-object v35, v1, v0

    const/16 v0, 0x13

    aput-object v34, v1, v0

    const/16 v0, 0x14

    aput-object v33, v1, v0

    const/16 v0, 0x15

    aput-object v32, v1, v0

    const/16 v0, 0x16

    aput-object v31, v1, v0

    const/16 v0, 0x17

    aput-object v30, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v28, v1, v0

    const/16 v0, 0x1a

    aput-object v27, v1, v0

    const/16 v0, 0x1b

    aput-object v26, v1, v0

    const/16 v0, 0x1c

    aput-object v25, v1, v0

    const/16 v0, 0x1d

    aput-object v24, v1, v0

    const/16 v0, 0x1e

    aput-object v23, v1, v0

    const/16 v0, 0x1f

    aput-object v22, v1, v0

    const/16 v0, 0x20

    aput-object v21, v1, v0

    const/16 v0, 0x21

    aput-object v20, v1, v0

    const/16 v0, 0x22

    aput-object v19, v1, v0

    const/16 v0, 0x23

    aput-object v18, v1, v0

    const/16 v0, 0x24

    aput-object v17, v1, v0

    const/16 v0, 0x25

    aput-object v16, v1, v0

    const/16 v0, 0x26

    aput-object v14, v1, v0

    const/16 v0, 0x27

    aput-object v13, v1, v0

    const/16 v0, 0x28

    aput-object v15, v1, v0

    sput-object v1, LX/0gX6;->LLILL:[LX/0gX6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0gX6;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0gX6;->LL:I

    return-void
.end method

.method public static LIZJ()V
    .locals 6

    sget-object v0, LX/0gX6;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0gX6;->values()[LX/0gX6;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/0gX6;->LLILIL:Landroid/util/SparseArray;

    iget v0, v2, LX/0gX6;->LL:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getMsg(I)LX/0gX6;
    .locals 1

    invoke-static {}, LX/0gX6;->LIZJ()V

    sget-object v0, LX/0gX6;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gX6;
    .locals 1

    const-class v0, LX/0gX6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gX6;

    return-object v0
.end method

.method public static values()[LX/0gX6;
    .locals 1

    sget-object v0, LX/0gX6;->LLILL:[LX/0gX6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gX6;

    return-object v0
.end method


# virtual methods
.method public getWhat()I
    .locals 1

    invoke-static {}, LX/0gX6;->LIZJ()V

    iget v0, p0, LX/0gX6;->LL:I

    return v0
.end method

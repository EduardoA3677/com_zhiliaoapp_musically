.class public final enum LX/18PK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/18PK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARACTER_PALETTE:LX/18PK;

.field public static final enum COPY:LX/18PK;

.field public static final enum CUT:LX/18PK;

.field public static final enum DELETE_FROM_LINE_START:LX/18PK;

.field public static final enum DELETE_NEXT_CHAR:LX/18PK;

.field public static final enum DELETE_NEXT_WORD:LX/18PK;

.field public static final enum DELETE_PREV_CHAR:LX/18PK;

.field public static final enum DELETE_PREV_WORD:LX/18PK;

.field public static final enum DELETE_TO_LINE_END:LX/18PK;

.field public static final enum DESELECT:LX/18PK;

.field public static final enum DOWN:LX/18PK;

.field public static final enum END:LX/18PK;

.field public static final enum HOME:LX/18PK;

.field public static final enum LEFT_CHAR:LX/18PK;

.field public static final enum LEFT_WORD:LX/18PK;

.field public static final enum LINE_END:LX/18PK;

.field public static final enum LINE_LEFT:LX/18PK;

.field public static final enum LINE_RIGHT:LX/18PK;

.field public static final enum LINE_START:LX/18PK;

.field public static final synthetic LLILIL:[LX/18PK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW_LINE:LX/18PK;

.field public static final enum NEXT_PARAGRAPH:LX/18PK;

.field public static final enum PAGE_DOWN:LX/18PK;

.field public static final enum PAGE_UP:LX/18PK;

.field public static final enum PASTE:LX/18PK;

.field public static final enum PREV_PARAGRAPH:LX/18PK;

.field public static final enum REDO:LX/18PK;

.field public static final enum RIGHT_CHAR:LX/18PK;

.field public static final enum RIGHT_WORD:LX/18PK;

.field public static final enum SELECT_ALL:LX/18PK;

.field public static final enum SELECT_DOWN:LX/18PK;

.field public static final enum SELECT_END:LX/18PK;

.field public static final enum SELECT_HOME:LX/18PK;

.field public static final enum SELECT_LEFT_CHAR:LX/18PK;

.field public static final enum SELECT_LEFT_WORD:LX/18PK;

.field public static final enum SELECT_LINE_END:LX/18PK;

.field public static final enum SELECT_LINE_LEFT:LX/18PK;

.field public static final enum SELECT_LINE_RIGHT:LX/18PK;

.field public static final enum SELECT_LINE_START:LX/18PK;

.field public static final enum SELECT_NEXT_PARAGRAPH:LX/18PK;

.field public static final enum SELECT_PAGE_DOWN:LX/18PK;

.field public static final enum SELECT_PAGE_UP:LX/18PK;

.field public static final enum SELECT_PREV_PARAGRAPH:LX/18PK;

.field public static final enum SELECT_RIGHT_CHAR:LX/18PK;

.field public static final enum SELECT_RIGHT_WORD:LX/18PK;

.field public static final enum SELECT_UP:LX/18PK;

.field public static final enum TAB:LX/18PK;

.field public static final enum UNDO:LX/18PK;

.field public static final enum UP:LX/18PK;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    new-instance v50, LX/18PK;

    const-string v2, "LEFT_CHAR"

    const/4 v1, 0x0

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v1, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v50, LX/18PK;->LEFT_CHAR:LX/18PK;

    new-instance v13, LX/18PK;

    const-string v2, "RIGHT_CHAR"

    const/4 v0, 0x1

    invoke-direct {v13, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/18PK;->RIGHT_CHAR:LX/18PK;

    new-instance v12, LX/18PK;

    const-string v2, "RIGHT_WORD"

    const/4 v0, 0x2

    invoke-direct {v12, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/18PK;->RIGHT_WORD:LX/18PK;

    new-instance v11, LX/18PK;

    const-string v2, "LEFT_WORD"

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/18PK;->LEFT_WORD:LX/18PK;

    new-instance v10, LX/18PK;

    const-string v2, "NEXT_PARAGRAPH"

    const/4 v0, 0x4

    invoke-direct {v10, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/18PK;->NEXT_PARAGRAPH:LX/18PK;

    new-instance v9, LX/18PK;

    const-string v2, "PREV_PARAGRAPH"

    const/4 v0, 0x5

    invoke-direct {v9, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/18PK;->PREV_PARAGRAPH:LX/18PK;

    new-instance v8, LX/18PK;

    const-string v2, "LINE_START"

    const/4 v0, 0x6

    invoke-direct {v8, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/18PK;->LINE_START:LX/18PK;

    new-instance v7, LX/18PK;

    const-string v2, "LINE_END"

    const/4 v0, 0x7

    invoke-direct {v7, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/18PK;->LINE_END:LX/18PK;

    new-instance v6, LX/18PK;

    const-string v2, "LINE_LEFT"

    const/16 v0, 0x8

    invoke-direct {v6, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/18PK;->LINE_LEFT:LX/18PK;

    new-instance v5, LX/18PK;

    const-string v2, "LINE_RIGHT"

    const/16 v0, 0x9

    invoke-direct {v5, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/18PK;->LINE_RIGHT:LX/18PK;

    new-instance v4, LX/18PK;

    const-string v2, "UP"

    const/16 v0, 0xa

    invoke-direct {v4, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/18PK;->UP:LX/18PK;

    new-instance v3, LX/18PK;

    const-string v2, "DOWN"

    const/16 v0, 0xb

    invoke-direct {v3, v2, v0, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/18PK;->DOWN:LX/18PK;

    new-instance v49, LX/18PK;

    const-string v14, "PAGE_UP"

    const/16 v2, 0xc

    move-object/from16 v0, v49

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v49, LX/18PK;->PAGE_UP:LX/18PK;

    new-instance v48, LX/18PK;

    const-string v14, "PAGE_DOWN"

    const/16 v2, 0xd

    move-object/from16 v0, v48

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v48, LX/18PK;->PAGE_DOWN:LX/18PK;

    new-instance v47, LX/18PK;

    const-string v14, "HOME"

    const/16 v2, 0xe

    move-object/from16 v0, v47

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v47, LX/18PK;->HOME:LX/18PK;

    new-instance v46, LX/18PK;

    const-string v14, "END"

    const/16 v2, 0xf

    move-object/from16 v0, v46

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v46, LX/18PK;->END:LX/18PK;

    new-instance v45, LX/18PK;

    const-string v14, "COPY"

    const/16 v2, 0x10

    move-object/from16 v0, v45

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v45, LX/18PK;->COPY:LX/18PK;

    new-instance v44, LX/18PK;

    const-string v14, "PASTE"

    const/16 v2, 0x11

    const/4 v1, 0x1

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v44, LX/18PK;->PASTE:LX/18PK;

    new-instance v43, LX/18PK;

    const-string v14, "CUT"

    const/16 v2, 0x12

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v43, LX/18PK;->CUT:LX/18PK;

    new-instance v42, LX/18PK;

    const-string v14, "DELETE_PREV_CHAR"

    const/16 v2, 0x13

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v42, LX/18PK;->DELETE_PREV_CHAR:LX/18PK;

    new-instance v41, LX/18PK;

    const-string v14, "DELETE_NEXT_CHAR"

    const/16 v2, 0x14

    move-object/from16 v0, v41

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v41, LX/18PK;->DELETE_NEXT_CHAR:LX/18PK;

    new-instance v40, LX/18PK;

    const-string v14, "DELETE_PREV_WORD"

    const/16 v2, 0x15

    move-object/from16 v0, v40

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v40, LX/18PK;->DELETE_PREV_WORD:LX/18PK;

    new-instance v39, LX/18PK;

    const-string v14, "DELETE_NEXT_WORD"

    const/16 v2, 0x16

    move-object/from16 v0, v39

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v39, LX/18PK;->DELETE_NEXT_WORD:LX/18PK;

    new-instance v38, LX/18PK;

    const-string v14, "DELETE_FROM_LINE_START"

    const/16 v2, 0x17

    move-object/from16 v0, v38

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v38, LX/18PK;->DELETE_FROM_LINE_START:LX/18PK;

    new-instance v37, LX/18PK;

    const-string v14, "DELETE_TO_LINE_END"

    const/16 v2, 0x18

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v37, LX/18PK;->DELETE_TO_LINE_END:LX/18PK;

    new-instance v36, LX/18PK;

    const-string v14, "SELECT_ALL"

    const/16 v2, 0x19

    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v36, LX/18PK;->SELECT_ALL:LX/18PK;

    new-instance v35, LX/18PK;

    const-string v14, "SELECT_LEFT_CHAR"

    const/16 v2, 0x1a

    move-object/from16 v0, v35

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v35, LX/18PK;->SELECT_LEFT_CHAR:LX/18PK;

    new-instance v34, LX/18PK;

    const-string v14, "SELECT_RIGHT_CHAR"

    const/16 v2, 0x1b

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v34, LX/18PK;->SELECT_RIGHT_CHAR:LX/18PK;

    new-instance v33, LX/18PK;

    const-string v14, "SELECT_UP"

    const/16 v2, 0x1c

    move-object/from16 v0, v33

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v33, LX/18PK;->SELECT_UP:LX/18PK;

    new-instance v32, LX/18PK;

    const-string v14, "SELECT_DOWN"

    const/16 v2, 0x1d

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v32, LX/18PK;->SELECT_DOWN:LX/18PK;

    new-instance v31, LX/18PK;

    const-string v14, "SELECT_PAGE_UP"

    const/16 v2, 0x1e

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v31, LX/18PK;->SELECT_PAGE_UP:LX/18PK;

    new-instance v30, LX/18PK;

    const-string v14, "SELECT_PAGE_DOWN"

    const/16 v2, 0x1f

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v30, LX/18PK;->SELECT_PAGE_DOWN:LX/18PK;

    new-instance v29, LX/18PK;

    const-string v14, "SELECT_HOME"

    const/16 v2, 0x20

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v29, LX/18PK;->SELECT_HOME:LX/18PK;

    new-instance v28, LX/18PK;

    const-string v14, "SELECT_END"

    const/16 v2, 0x21

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/18PK;->SELECT_END:LX/18PK;

    new-instance v27, LX/18PK;

    const-string v14, "SELECT_LEFT_WORD"

    const/16 v2, 0x22

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v27, LX/18PK;->SELECT_LEFT_WORD:LX/18PK;

    new-instance v26, LX/18PK;

    const-string v14, "SELECT_RIGHT_WORD"

    const/16 v2, 0x23

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/18PK;->SELECT_RIGHT_WORD:LX/18PK;

    new-instance v25, LX/18PK;

    const-string v14, "SELECT_NEXT_PARAGRAPH"

    const/16 v2, 0x24

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v25, LX/18PK;->SELECT_NEXT_PARAGRAPH:LX/18PK;

    new-instance v24, LX/18PK;

    const-string v14, "SELECT_PREV_PARAGRAPH"

    const/16 v2, 0x25

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/18PK;->SELECT_PREV_PARAGRAPH:LX/18PK;

    new-instance v23, LX/18PK;

    const-string v14, "SELECT_LINE_START"

    const/16 v2, 0x26

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v23, LX/18PK;->SELECT_LINE_START:LX/18PK;

    new-instance v22, LX/18PK;

    const-string v14, "SELECT_LINE_END"

    const/16 v2, 0x27

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/18PK;->SELECT_LINE_END:LX/18PK;

    new-instance v21, LX/18PK;

    const-string v14, "SELECT_LINE_LEFT"

    const/16 v2, 0x28

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v21, LX/18PK;->SELECT_LINE_LEFT:LX/18PK;

    new-instance v20, LX/18PK;

    const-string v14, "SELECT_LINE_RIGHT"

    const/16 v2, 0x29

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/18PK;->SELECT_LINE_RIGHT:LX/18PK;

    new-instance v19, LX/18PK;

    const-string v14, "DESELECT"

    const/16 v2, 0x2a

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v19, LX/18PK;->DESELECT:LX/18PK;

    new-instance v18, LX/18PK;

    const-string v14, "NEW_LINE"

    const/16 v1, 0x2b

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1, v2}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v18, LX/18PK;->NEW_LINE:LX/18PK;

    new-instance v17, LX/18PK;

    const-string v14, "TAB"

    const/16 v1, 0x2c

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1, v2}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v17, LX/18PK;->TAB:LX/18PK;

    new-instance v16, LX/18PK;

    const-string v14, "UNDO"

    const/16 v1, 0x2d

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1, v2}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v16, LX/18PK;->UNDO:LX/18PK;

    new-instance v15, LX/18PK;

    const-string v1, "REDO"

    const/16 v0, 0x2e

    invoke-direct {v15, v1, v0, v2}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LX/18PK;->REDO:LX/18PK;

    new-instance v14, LX/18PK;

    const-string v1, "CHARACTER_PALETTE"

    const/16 v0, 0x2f

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0, v2}, LX/18PK;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/18PK;->CHARACTER_PALETTE:LX/18PK;

    const/16 v0, 0x30

    new-array v1, v0, [LX/18PK;

    const/4 v0, 0x0

    aput-object v50, v1, v0

    aput-object v13, v1, v2

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

    aput-object v49, v1, v0

    const/16 v0, 0xd

    aput-object v48, v1, v0

    const/16 v0, 0xe

    aput-object v47, v1, v0

    const/16 v0, 0xf

    aput-object v46, v1, v0

    const/16 v0, 0x10

    aput-object v45, v1, v0

    const/16 v0, 0x11

    aput-object v44, v1, v0

    const/16 v0, 0x12

    aput-object v43, v1, v0

    const/16 v0, 0x13

    aput-object v42, v1, v0

    const/16 v0, 0x14

    aput-object v41, v1, v0

    const/16 v0, 0x15

    aput-object v40, v1, v0

    const/16 v0, 0x16

    aput-object v39, v1, v0

    const/16 v0, 0x17

    aput-object v38, v1, v0

    const/16 v0, 0x18

    aput-object v37, v1, v0

    const/16 v0, 0x19

    aput-object v36, v1, v0

    const/16 v0, 0x1a

    aput-object v35, v1, v0

    const/16 v0, 0x1b

    aput-object v34, v1, v0

    const/16 v0, 0x1c

    aput-object v33, v1, v0

    const/16 v0, 0x1d

    aput-object v32, v1, v0

    const/16 v0, 0x1e

    aput-object v31, v1, v0

    const/16 v0, 0x1f

    aput-object v30, v1, v0

    const/16 v0, 0x20

    aput-object v29, v1, v0

    const/16 v0, 0x21

    aput-object v28, v1, v0

    const/16 v0, 0x22

    aput-object v27, v1, v0

    const/16 v0, 0x23

    aput-object v26, v1, v0

    const/16 v0, 0x24

    aput-object v25, v1, v0

    const/16 v0, 0x25

    aput-object v24, v1, v0

    const/16 v0, 0x26

    aput-object v23, v1, v0

    const/16 v0, 0x27

    aput-object v22, v1, v0

    const/16 v0, 0x28

    aput-object v21, v1, v0

    const/16 v0, 0x29

    aput-object v20, v1, v0

    const/16 v0, 0x2a

    aput-object v19, v1, v0

    const/16 v0, 0x2b

    aput-object v18, v1, v0

    const/16 v0, 0x2c

    aput-object v17, v1, v0

    const/16 v0, 0x2d

    aput-object v16, v1, v0

    const/16 v0, 0x2e

    aput-object v15, v1, v0

    const/16 v0, 0x2f

    aput-object v14, v1, v0

    sput-object v1, LX/18PK;->LLILIL:[LX/18PK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/18PK;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/18PK;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/18PK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/18PK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/18PK;
    .locals 1

    const-class v0, LX/18PK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/18PK;

    return-object v0
.end method

.method public static values()[LX/18PK;
    .locals 1

    sget-object v0, LX/18PK;->LLILIL:[LX/18PK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/18PK;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 1

    iget-boolean v0, p0, LX/18PK;->LL:Z

    return v0
.end method

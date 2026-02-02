.class public final enum LX/0RBK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RBK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_VISIBLE_CELL_ROOT:LX/0RBK;

.field public static final enum ERROR_VISIBLE_INTERACT_BOTTOM:LX/0RBK;

.field public static final enum ERROR_VISIBLE_INTERACT_INFO:LX/0RBK;

.field public static final enum ERROR_VISIBLE_INTERACT_RIGHT:LX/0RBK;

.field public static final enum ERROR_VISIBLE_INTERACT_ROOT:LX/0RBK;

.field public static final enum ERROR_VISIBLE_INTERACT_TOP:LX/0RBK;

.field public static final enum INFO_TITLE:LX/0RBK;

.field public static final synthetic LLILLIZIL:[LX/0RBK;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum RIGHT_AVATAR:LX/0RBK;

.field public static final enum RIGHT_COMMENT:LX/0RBK;

.field public static final enum RIGHT_COVER:LX/0RBK;

.field public static final enum RIGHT_DIGG:LX/0RBK;

.field public static final enum RIGHT_FAVORITE:LX/0RBK;

.field public static final enum RIGHT_SHARE:LX/0RBK;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v4, LX/0RBK;

    const-string v2, "cell_root"

    const v1, 0x7f0b8d09

    const/4 v8, 0x0

    const-string v0, "ERROR_VISIBLE_CELL_ROOT"

    invoke-direct {v4, v8, v1, v0, v2}, LX/0RBK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0RBK;->ERROR_VISIBLE_CELL_ROOT:LX/0RBK;

    new-instance v2, LX/0RBK;

    const-string v3, "interact_root"

    const v1, 0x7f0b8f74

    const/4 v7, 0x1

    const-string v0, "ERROR_VISIBLE_INTERACT_ROOT"

    invoke-direct {v2, v7, v1, v0, v3}, LX/0RBK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0RBK;->ERROR_VISIBLE_INTERACT_ROOT:LX/0RBK;

    new-instance v11, LX/0RBK;

    const-string v15, "ERROR_VISIBLE_INTERACT_INFO"

    const/4 v12, 0x2

    const-string v16, "interact_info"

    const v13, 0x7f0b379b

    const/4 v14, 0x3

    invoke-direct/range {v11 .. v16}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0RBK;->ERROR_VISIBLE_INTERACT_INFO:LX/0RBK;

    new-instance v13, LX/0RBK;

    const-string v17, "ERROR_VISIBLE_INTERACT_RIGHT"

    const-string v18, "interact_right"

    const v15, 0x7f0b379f

    move v14, v14

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0RBK;->ERROR_VISIBLE_INTERACT_RIGHT:LX/0RBK;

    new-instance v1, LX/0RBK;

    const-string v5, "interact_top"

    const v3, 0x7f0b0a9e

    const/4 v6, 0x4

    const-string v0, "ERROR_VISIBLE_INTERACT_TOP"

    invoke-direct {v1, v6, v3, v0, v5}, LX/0RBK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0RBK;->ERROR_VISIBLE_INTERACT_TOP:LX/0RBK;

    new-instance v0, LX/0RBK;

    const-string v10, "interact_bottom"

    const v9, 0x7f0b0a9d

    const/4 v5, 0x5

    const-string v3, "ERROR_VISIBLE_INTERACT_BOTTOM"

    invoke-direct {v0, v5, v9, v3, v10}, LX/0RBK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_BOTTOM:LX/0RBK;

    new-instance v14, LX/0RBK;

    const-string v18, "RIGHT_AVATAR"

    const/4 v15, 0x6

    const-string v19, "right_avatar"

    const v16, 0x7f0b274f

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v19}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0RBK;->RIGHT_AVATAR:LX/0RBK;

    new-instance v15, LX/0RBK;

    const-string v19, "RIGHT_DIGG"

    const/16 v16, 0x7

    const-string v20, "right_digg"

    const v17, 0x7f0b1dc6

    const/16 v18, 0x3

    invoke-direct/range {v15 .. v20}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0RBK;->RIGHT_DIGG:LX/0RBK;

    new-instance v19, LX/0RBK;

    const-string v23, "RIGHT_COMMENT"

    const/16 v20, 0x8

    const-string v24, "right_comment"

    const v21, 0x7f0b162b

    move/from16 v22, v6

    invoke-direct/range {v19 .. v24}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0RBK;->RIGHT_COMMENT:LX/0RBK;

    new-instance v20, LX/0RBK;

    const-string v24, "RIGHT_FAVORITE"

    const/16 v21, 0x9

    const-string v25, "right_favorite"

    const v22, 0x7f0b2700

    move/from16 v23, v18

    invoke-direct/range {v20 .. v25}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0RBK;->RIGHT_FAVORITE:LX/0RBK;

    new-instance v21, LX/0RBK;

    const-string v25, "RIGHT_SHARE"

    const/16 v22, 0xa

    const-string v26, "right_share"

    const v23, 0x7f0b6ac6

    const/4 v9, 0x3

    move/from16 v24, v18

    invoke-direct/range {v21 .. v26}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0RBK;->RIGHT_SHARE:LX/0RBK;

    new-instance v22, LX/0RBK;

    const-string v26, "RIGHT_COVER"

    const/16 v23, 0xb

    const-string v27, "right_cover"

    const v24, 0x7f0b4ae2

    const/16 v25, 0x6

    invoke-direct/range {v22 .. v27}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0RBK;->RIGHT_COVER:LX/0RBK;

    new-instance v26, LX/0RBK;

    const-string v30, "INFO_TITLE"

    const/16 v27, 0xc

    const-string v31, "info_title"

    const v28, 0x7f0b27ce

    move/from16 v29, v18

    invoke-direct/range {v26 .. v31}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/0RBK;->INFO_TITLE:LX/0RBK;

    const/16 v3, 0xd

    new-array v3, v3, [LX/0RBK;

    aput-object v4, v3, v8

    aput-object v2, v3, v7

    const/4 v2, 0x2

    aput-object v11, v3, v2

    aput-object v13, v3, v9

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    aput-object v14, v3, v25

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v19, v3, v0

    const/16 v0, 0x9

    aput-object v20, v3, v0

    const/16 v0, 0xa

    aput-object v21, v3, v0

    aput-object v22, v3, v23

    aput-object v26, v3, v27

    sput-object v3, LX/0RBK;->LLILLIZIL:[LX/0RBK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v3}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RBK;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/0RBK;->LL:Ljava/lang/String;

    iput p2, p0, LX/0RBK;->LLILIL:I

    iput p3, p0, LX/0RBK;->LLILL:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v5, p4

    move-object v4, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0RBK;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RBK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RBK;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RBK;
    .locals 1

    const-class v0, LX/0RBK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RBK;

    return-object v0
.end method

.method public static values()[LX/0RBK;
    .locals 1

    sget-object v0, LX/0RBK;->LLILLIZIL:[LX/0RBK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RBK;

    return-object v0
.end method


# virtual methods
.method public final getUpLevelSearch()I
    .locals 1

    iget v0, p0, LX/0RBK;->LLILL:I

    return v0
.end method

.method public final getViewKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RBK;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewResId()I
    .locals 1

    iget v0, p0, LX/0RBK;->LLILIL:I

    return v0
.end method

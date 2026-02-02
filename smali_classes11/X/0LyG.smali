.class public final enum LX/0LyG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LyG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0LyG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum P_ANCHOR_CREATE:LX/0LyG;

.field public static final enum P_ANCHOR_DECISION:LX/0LyG;

.field public static final enum P_ANCHOR_FCP:LX/0LyG;

.field public static final enum P_BANNER_CREATE:LX/0LyG;

.field public static final enum P_BANNER_DECISION:LX/0LyG;

.field public static final enum P_BANNER_FCP:LX/0LyG;

.field public static final enum P_BOTTOM_BUTTON_CREATE:LX/0LyG;

.field public static final enum P_BOTTOM_BUTTON_DECISION:LX/0LyG;

.field public static final enum P_BOTTOM_BUTTON_FCP:LX/0LyG;

.field public static final enum P_CELL_BIND:LX/0LyG;

.field public static final enum P_CELL_NEW:LX/0LyG;

.field public static final enum P_CELL_SCROLL_END:LX/0LyG;

.field public static final enum P_CELL_SELECTED:LX/0LyG;

.field public static final enum P_INTERACT_AREA_CREATE:LX/0LyG;

.field public static final enum P_INTERACT_INFO_CREATE:LX/0LyG;

.field public static final enum P_INTERACT_RIGHT_CREATE:LX/0LyG;

.field public static final enum P_TAG_CREATE:LX/0LyG;

.field public static final enum P_TAG_DECISION:LX/0LyG;

.field public static final enum P_TAG_FCP:LX/0LyG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0LyG;

    const-string v3, "P_CELL_NEW"

    const/4 v2, 0x0

    const-string v1, "video_cell_new"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0LyG;->P_CELL_NEW:LX/0LyG;

    new-instance v13, LX/0LyG;

    const-string v2, "P_CELL_BIND"

    const/4 v1, 0x1

    const-string v0, "video_cell_bind"

    invoke-direct {v13, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LyG;->P_CELL_BIND:LX/0LyG;

    new-instance v12, LX/0LyG;

    const-string v2, "P_CELL_SELECTED"

    const/4 v1, 0x2

    const-string v0, "video_cell_selected"

    invoke-direct {v12, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0LyG;->P_CELL_SELECTED:LX/0LyG;

    new-instance v11, LX/0LyG;

    const-string v2, "P_CELL_SCROLL_END"

    const/4 v1, 0x3

    const-string v0, "video_cell_scroll_end"

    invoke-direct {v11, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LyG;->P_CELL_SCROLL_END:LX/0LyG;

    new-instance v10, LX/0LyG;

    const-string v2, "P_INTERACT_AREA_CREATE"

    const/4 v1, 0x4

    const-string v0, "interact_area_create"

    invoke-direct {v10, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0LyG;->P_INTERACT_AREA_CREATE:LX/0LyG;

    new-instance v9, LX/0LyG;

    const-string v2, "P_INTERACT_INFO_CREATE"

    const/4 v1, 0x5

    const-string v0, "interact_info_create"

    invoke-direct {v9, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LyG;->P_INTERACT_INFO_CREATE:LX/0LyG;

    new-instance v8, LX/0LyG;

    const-string v2, "P_INTERACT_RIGHT_CREATE"

    const/4 v1, 0x6

    const-string v0, "interact_right_create"

    invoke-direct {v8, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LyG;->P_INTERACT_RIGHT_CREATE:LX/0LyG;

    new-instance v7, LX/0LyG;

    const-string v2, "P_TAG_CREATE"

    const/4 v1, 0x7

    const-string v0, "video_tag_create"

    invoke-direct {v7, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LyG;->P_TAG_CREATE:LX/0LyG;

    new-instance v6, LX/0LyG;

    const-string v2, "P_BOTTOM_BUTTON_CREATE"

    const/16 v1, 0x8

    const-string v0, "bottom_button_create"

    invoke-direct {v6, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LyG;->P_BOTTOM_BUTTON_CREATE:LX/0LyG;

    new-instance v5, LX/0LyG;

    const-string v2, "P_ANCHOR_CREATE"

    const/16 v1, 0x9

    const-string v0, "anchor_create"

    invoke-direct {v5, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LyG;->P_ANCHOR_CREATE:LX/0LyG;

    new-instance v4, LX/0LyG;

    const-string v2, "P_BANNER_CREATE"

    const/16 v1, 0xa

    const-string v0, "banner_create"

    invoke-direct {v4, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LyG;->P_BANNER_CREATE:LX/0LyG;

    new-instance v3, LX/0LyG;

    const-string v2, "P_TAG_DECISION"

    const/16 v1, 0xb

    const-string v0, "video_tag_decision"

    invoke-direct {v3, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LyG;->P_TAG_DECISION:LX/0LyG;

    new-instance v21, LX/0LyG;

    const-string v14, "P_BOTTOM_BUTTON_DECISION"

    const/16 v2, 0xc

    const-string v1, "bottom_button_decision"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0LyG;->P_BOTTOM_BUTTON_DECISION:LX/0LyG;

    new-instance v20, LX/0LyG;

    const-string v14, "P_ANCHOR_DECISION"

    const/16 v2, 0xd

    const-string v1, "anchor_decision"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0LyG;->P_ANCHOR_DECISION:LX/0LyG;

    new-instance v19, LX/0LyG;

    const-string v14, "P_BANNER_DECISION"

    const/16 v2, 0xe

    const-string v1, "banner_decision"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0LyG;->P_BANNER_DECISION:LX/0LyG;

    new-instance v18, LX/0LyG;

    const-string v14, "P_TAG_FCP"

    const/16 v2, 0xf

    const-string v1, "video_tag_fcp"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0LyG;->P_TAG_FCP:LX/0LyG;

    new-instance v17, LX/0LyG;

    const-string v14, "P_BOTTOM_BUTTON_FCP"

    const/16 v2, 0x10

    const-string v1, "bottom_button_fcp"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0LyG;->P_BOTTOM_BUTTON_FCP:LX/0LyG;

    new-instance v15, LX/0LyG;

    const-string v2, "P_ANCHOR_FCP"

    const/16 v1, 0x11

    const-string v0, "anchor_fcp"

    invoke-direct {v15, v2, v1, v0}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LyG;->P_ANCHOR_FCP:LX/0LyG;

    new-instance v14, LX/0LyG;

    const-string v1, "P_BANNER_FCP"

    const/16 v16, 0x12

    const-string v0, "banner_fcp"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0LyG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0LyG;->P_BANNER_FCP:LX/0LyG;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0LyG;

    const/4 v0, 0x0

    aput-object v22, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0LyG;->LLILIL:[LX/0LyG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LyG;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LyG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LyG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LyG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LyG;
    .locals 1

    const-class v0, LX/0LyG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LyG;

    return-object v0
.end method

.method public static values()[LX/0LyG;
    .locals 1

    sget-object v0, LX/0LyG;->LLILIL:[LX/0LyG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LyG;

    return-object v0
.end method


# virtual methods
.method public final getEnd()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0LyG;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LyG;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0LyG;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

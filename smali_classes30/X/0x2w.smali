.class public final enum LX/0x2w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0x2w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_BOARD:LX/0x2w;

.field public static final enum FLARE_CARD:LX/0x2w;

.field public static final enum GROWTH:LX/0x2w;

.field public static final enum LIVE_JOURNEY:LX/0x2w;

.field public static final synthetic LLILLL:[LX/0x2w;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum LOP:LX/0x2w;

.field public static final enum PC_WEBSITE:LX/0x2w;

.field public static final enum PLAY_BOOK:LX/0x2w;

.field public static final enum PUNISH:LX/0x2w;

.field public static final enum STATUS:LX/0x2w;

.field public static final enum TIKTOK_SHOP:LX/0x2w;

.field public static final enum TIPS:LX/0x2w;

.field public static final enum TIPS_LYNX:LX/0x2w;

.field public static final enum TITLE:LX/0x2w;

.field public static final enum TRAFFIC_GRAPH:LX/0x2w;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v46, LX/0x2w;

    const-string v47, "TITLE"

    const/16 v48, 0x0

    const/4 v5, 0x1

    const-string v50, "title"

    const/4 v4, 0x0

    const/16 v20, 0x1

    move/from16 v49, v5

    move-object/from16 v51, v4

    move/from16 v52, v5

    invoke-direct/range {v46 .. v52}, LX/0x2w;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v46, LX/0x2w;->TITLE:LX/0x2w;

    new-instance v1, LX/0x2w;

    const-string v2, "STATUS"

    const/4 v6, 0x2

    const-string v3, "status"

    const/16 v17, 0x0

    const/16 v30, 0x1

    move v7, v5

    move v8, v5

    invoke-direct/range {v1 .. v8}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v1, LX/0x2w;->STATUS:LX/0x2w;

    new-instance v7, LX/0x2w;

    const-string v8, "DATA_BOARD"

    const/4 v12, 0x3

    const-string v9, "data_board"

    move-object v10, v4

    move v11, v6

    move v13, v5

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v7, LX/0x2w;->DATA_BOARD:LX/0x2w;

    new-instance v8, LX/0x2w;

    const-string v9, "TIPS"

    const/4 v13, 0x4

    const-string v10, "tips"

    move-object v11, v4

    move v14, v5

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v8, LX/0x2w;->TIPS:LX/0x2w;

    new-instance v9, LX/0x2w;

    const-string v10, "TIPS_LYNX"

    const/4 v14, -0x1

    const-string v11, "tips_lynx"

    const/4 v15, 0x0

    move-object v12, v4

    move v13, v13

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v9, LX/0x2w;->TIPS_LYNX:LX/0x2w;

    new-instance v10, LX/0x2w;

    const-string v11, "PUNISH"

    const/4 v12, 0x5

    const-string v14, "punish_records"

    move v13, v12

    move-object v15, v4

    move/from16 v16, v20

    invoke-direct/range {v10 .. v16}, LX/0x2w;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, LX/0x2w;->PUNISH:LX/0x2w;

    new-instance v14, LX/0x2w;

    const-string v15, "GROWTH"

    const/16 v18, 0x6

    const/16 v19, 0x7

    const-string v16, "anchor_grow_level"

    move/from16 v21, v20

    invoke-direct/range {v14 .. v21}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v14, LX/0x2w;->GROWTH:LX/0x2w;

    new-instance v47, LX/0x2w;

    const-string v48, "PC_WEBSITE"

    const/16 v22, 0x8

    const-string v51, "web_instructions"

    const-string v52, "pc_live_center_guide"

    move/from16 v49, v19

    move/from16 v50, v22

    move/from16 v53, v30

    invoke-direct/range {v47 .. v53}, LX/0x2w;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v47, LX/0x2w;->PC_WEBSITE:LX/0x2w;

    new-instance v18, LX/0x2w;

    const-string v19, "TIKTOK_SHOP"

    const/16 v23, 0x9

    const-string v20, "tiktok_shop"

    const-string v21, "shop"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v24

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v25

    invoke-direct/range {v18 .. v25}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v18, LX/0x2w;->TIKTOK_SHOP:LX/0x2w;

    new-instance v24, LX/0x2w;

    const-string v25, "LIVE_JOURNEY"

    const/16 v29, 0xa

    const-string v26, "live_journey"

    move-object/from16 v27, v17

    move/from16 v28, v23

    move/from16 v31, v30

    invoke-direct/range {v24 .. v31}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v24, LX/0x2w;->LIVE_JOURNEY:LX/0x2w;

    new-instance v31, LX/0x2w;

    const-string v32, "LOP"

    const/16 v3, 0xa

    const/16 v36, 0xb

    const-string v33, "lop"

    move-object/from16 v34, v17

    move/from16 v35, v29

    move/from16 v37, v30

    move/from16 v38, v30

    invoke-direct/range {v31 .. v38}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v31, LX/0x2w;->LOP:LX/0x2w;

    new-instance v32, LX/0x2w;

    const-string v33, "FLARE_CARD"

    const/16 v37, 0xc

    const-string v34, "flare_card"

    move-object/from16 v35, v17

    move/from16 v38, v30

    move/from16 v39, v30

    invoke-direct/range {v32 .. v39}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v32, LX/0x2w;->FLARE_CARD:LX/0x2w;

    new-instance v38, LX/0x2w;

    const-string v39, "PLAY_BOOK"

    const/16 v2, 0xc

    const/16 v43, 0xd

    const-string v40, "play_book"

    move-object/from16 v41, v17

    move/from16 v42, v37

    move/from16 v44, v30

    move/from16 v45, v30

    invoke-direct/range {v38 .. v45}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v38, LX/0x2w;->PLAY_BOOK:LX/0x2w;

    new-instance v48, LX/0x2w;

    const-string v49, "TRAFFIC_GRAPH"

    const/16 v51, 0x0

    const-string v52, "traffic_graph"

    move/from16 v50, v43

    move-object/from16 v53, v17

    move/from16 v54, v51

    invoke-direct/range {v48 .. v54}, LX/0x2w;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v48, LX/0x2w;->TRAFFIC_GRAPH:LX/0x2w;

    const/16 v0, 0xe

    new-array v0, v0, [LX/0x2w;

    aput-object v46, v0, v51

    aput-object v1, v0, v30

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v14, v0, v1

    const/4 v1, 0x7

    aput-object v47, v0, v1

    const/16 v1, 0x8

    aput-object v18, v0, v1

    const/16 v1, 0x9

    aput-object v24, v0, v1

    aput-object v31, v0, v3

    aput-object v32, v0, v36

    aput-object v38, v0, v2

    aput-object v48, v0, v43

    sput-object v0, LX/0x2w;->LLILLL:[LX/0x2w;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0x2w;->LLILZ:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move v6, p6

    move-object v3, p5

    move-object v2, p4

    move v5, p3

    move v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0x2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/0x2w;->LL:I

    iput-object p2, p0, LX/0x2w;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0x2w;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0x2w;->LLILLIZIL:Z

    iput-boolean p7, p0, LX/0x2w;->LLILLJJLI:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0x2w;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0x2w;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0x2w;
    .locals 1

    const-class v0, LX/0x2w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0x2w;

    return-object v0
.end method

.method public static values()[LX/0x2w;
    .locals 1

    sget-object v0, LX/0x2w;->LLILLL:[LX/0x2w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0x2w;

    return-object v0
.end method


# virtual methods
.method public final getLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x2w;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x2w;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x2w;->LLILIL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getShouldForceRefesh()Z
    .locals 1

    iget-boolean v0, p0, LX/0x2w;->LLILLJJLI:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0x2w;->LL:I

    return v0
.end method

.method public final isNative()Z
    .locals 1

    iget-boolean v0, p0, LX/0x2w;->LLILLIZIL:Z

    return v0
.end method

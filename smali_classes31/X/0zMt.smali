.class public final enum LX/0zMt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zMt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:LX/0zMt;

.field public static final enum BIZ_COMMENT_CONSUME:LX/0zMt;

.field public static final enum BIZ_COMMENT_ENTER:LX/0zMt;

.field public static final enum BIZ_CREATIVE_ENTER:LX/0zMt;

.field public static final enum BIZ_CREATIVE_PAGE:LX/0zMt;

.field public static final enum BIZ_DM_CHAT_ROOM:LX/0zMt;

.field public static final enum BIZ_DM_OUT_PUSH:LX/0zMt;

.field public static final enum BIZ_FYP_FEED:LX/0zMt;

.field public static final enum BIZ_LIVE_BROADCAST_CREATE_ROOM:LX/0zMt;

.field public static final enum BIZ_LIVE_BROADCAST_PREVIEW:LX/0zMt;

.field public static final enum BIZ_LIVE_BROADCAST_START_ROOM:LX/0zMt;

.field public static final enum BIZ_LIVE_ENTER_ROOM:LX/0zMt;

.field public static final enum BIZ_LIVE_INNER_FEED_PULL_STREAM:LX/0zMt;

.field public static final enum BIZ_LIVE_PREVIEW_CARD:LX/0zMt;

.field public static final enum BIZ_SEARCH:LX/0zMt;

.field public static final enum BIZ_STARTUP:LX/0zMt;

.field public static final enum BIZ_VOD_START_PLAY:LX/0zMt;

.field public static final enum EC_PDP:LX/0zMt;

.field public static final enum HIGH_LOAD:LX/0zMt;

.field public static final synthetic LLILL:[LX/0zMt;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum WEAK_NETWORK:LX/0zMt;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0zMt;

    const-string v3, "BACKGROUND"

    const/4 v2, 0x0

    const-string v1, "background"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0zMt;->BACKGROUND:LX/0zMt;

    new-instance v23, LX/0zMt;

    const-string v3, "WEAK_NETWORK"

    const/4 v2, 0x1

    const-string v1, "weak_network"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0zMt;->WEAK_NETWORK:LX/0zMt;

    new-instance v14, LX/0zMt;

    const-string v2, "HIGH_LOAD"

    const/4 v1, 0x2

    const-string v0, "high_load"

    invoke-direct {v14, v2, v1, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0zMt;->HIGH_LOAD:LX/0zMt;

    new-instance v13, LX/0zMt;

    const-string v3, "BIZ_STARTUP"

    const/4 v2, 0x3

    const/16 v1, 0x64

    const-string v0, "biz_start_up"

    invoke-direct {v13, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0zMt;->BIZ_STARTUP:LX/0zMt;

    new-instance v12, LX/0zMt;

    const-string v3, "BIZ_SEARCH"

    const/4 v2, 0x4

    const/16 v1, 0x65

    const-string v0, "biz_search"

    invoke-direct {v12, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0zMt;->BIZ_SEARCH:LX/0zMt;

    new-instance v11, LX/0zMt;

    const-string v3, "BIZ_DM_CHAT_ROOM"

    const/4 v2, 0x5

    const/16 v1, 0x66

    const-string v0, "dm_chat_room"

    invoke-direct {v11, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0zMt;->BIZ_DM_CHAT_ROOM:LX/0zMt;

    new-instance v10, LX/0zMt;

    const-string v3, "BIZ_COMMENT_ENTER"

    const/4 v2, 0x6

    const/16 v1, 0x67

    const-string v0, "biz_comment_enter"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0zMt;->BIZ_COMMENT_ENTER:LX/0zMt;

    new-instance v9, LX/0zMt;

    const-string v3, "BIZ_COMMENT_CONSUME"

    const/4 v2, 0x7

    const/16 v1, 0x68

    const-string v0, "biz_comment_consume"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0zMt;->BIZ_COMMENT_CONSUME:LX/0zMt;

    new-instance v8, LX/0zMt;

    const-string v3, "BIZ_CREATIVE_ENTER"

    const/16 v2, 0x8

    const/16 v1, 0x69

    const-string v0, "biz_creative_enter"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0zMt;->BIZ_CREATIVE_ENTER:LX/0zMt;

    new-instance v7, LX/0zMt;

    const-string v3, "BIZ_CREATIVE_PAGE"

    const/16 v2, 0x9

    const/16 v1, 0x6a

    const-string v0, "biz_creative_page"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0zMt;->BIZ_CREATIVE_PAGE:LX/0zMt;

    new-instance v6, LX/0zMt;

    const-string v3, "BIZ_DM_OUT_PUSH"

    const/16 v2, 0xa

    const/16 v1, 0x6b

    const-string v0, "biz_dm_out_push"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0zMt;->BIZ_DM_OUT_PUSH:LX/0zMt;

    new-instance v22, LX/0zMt;

    const-string v4, "BIZ_LIVE_ENTER_ROOM"

    const/16 v3, 0xb

    const/16 v2, 0x6c

    const-string v1, "biz_live_enter_room"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0zMt;->BIZ_LIVE_ENTER_ROOM:LX/0zMt;

    new-instance v21, LX/0zMt;

    const-string v4, "BIZ_LIVE_PREVIEW_CARD"

    const/16 v3, 0xc

    const/16 v2, 0x6d

    const-string v1, "biz_live_preview_card"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0zMt;->BIZ_LIVE_PREVIEW_CARD:LX/0zMt;

    new-instance v20, LX/0zMt;

    const-string v4, "BIZ_VOD_START_PLAY"

    const/16 v3, 0xd

    const/16 v2, 0x6e

    const-string v1, "biz_vod_start_play"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    new-instance v19, LX/0zMt;

    const-string v4, "EC_PDP"

    const/16 v3, 0xe

    const/16 v2, 0x6f

    const-string v1, "pdp"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0zMt;->EC_PDP:LX/0zMt;

    new-instance v18, LX/0zMt;

    const-string v4, "BIZ_FYP_FEED"

    const/16 v3, 0xf

    const/16 v2, 0x70

    const-string v1, "biz_fyp_feed"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0zMt;->BIZ_FYP_FEED:LX/0zMt;

    new-instance v17, LX/0zMt;

    const-string v4, "BIZ_LIVE_INNER_FEED_PULL_STREAM"

    const/16 v3, 0x10

    const/16 v2, 0x71

    const-string v1, "biz_live_inner_feed_pull_stream"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0zMt;->BIZ_LIVE_INNER_FEED_PULL_STREAM:LX/0zMt;

    new-instance v5, LX/0zMt;

    const-string v3, "BIZ_LIVE_BROADCAST_PREVIEW"

    const/16 v2, 0x11

    const/16 v1, 0x72

    const-string v0, "biz_live_broadcast_preview"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0zMt;->BIZ_LIVE_BROADCAST_PREVIEW:LX/0zMt;

    new-instance v4, LX/0zMt;

    const-string v1, "BIZ_LIVE_BROADCAST_CREATE_ROOM"

    const/16 v0, 0x12

    const/16 v3, 0x73

    const-string v2, "biz_live_broadcast_create_room"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0zMt;->BIZ_LIVE_BROADCAST_CREATE_ROOM:LX/0zMt;

    new-instance v15, LX/0zMt;

    const-string v2, "BIZ_LIVE_BROADCAST_START_ROOM"

    const/16 v16, 0x13

    const/16 v1, 0x74

    const-string v0, "biz_live_broadcast_start_room"

    move-object v3, v2

    move v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0zMt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0zMt;->BIZ_LIVE_BROADCAST_START_ROOM:LX/0zMt;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0zMt;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    const/4 v0, 0x1

    aput-object v23, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v22, v1, v0

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

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0zMt;->LLILL:[LX/0zMt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0zMt;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0zMt;->LL:I

    iput-object p4, p0, LX/0zMt;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0zMt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zMt;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zMt;
    .locals 1

    const-class v0, LX/0zMt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zMt;

    return-object v0
.end method

.method public static values()[LX/0zMt;
    .locals 1

    sget-object v0, LX/0zMt;->LLILL:[LX/0zMt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zMt;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0zMt;->LL:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zMt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

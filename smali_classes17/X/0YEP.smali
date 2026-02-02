.class public final enum LX/0YEP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YEP;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0YEQ;

.field public static final enum ENTER:LX/0YEP;

.field public static final enum FEED_FORYOU_5VV_BAD:LX/0YEP;

.field public static final enum FEED_FORYOU_5VV_FIRST_FEED_SLOW:LX/0YEP;

.field public static final enum FEED_FORYOU_5VV_SCROLL_BAD:LX/0YEP;

.field public static final enum FEED_FORYOU_5VV_ZERO_VV:LX/0YEP;

.field public static final enum FEED_FORYOU_EXHAUSTION:LX/0YEP;

.field public static final enum FEED_FORYOU_JANK:LX/0YEP;

.field public static final enum FEED_FORYOU_SCROLL_BAD_CONTINUOUS:LX/0YEP;

.field public static final enum FEED_FORYOU_SCROLL_BAD_RATIO_HIGH:LX/0YEP;

.field public static final enum IC_FIRST_FRAME:LX/0YEP;

.field public static final enum IC_JANK:LX/0YEP;

.field public static final enum IC_PUBLISH_FAILED:LX/0YEP;

.field public static final enum LIVE_BROADCAST_ERR:LX/0YEP;

.field public static final enum LIVE_PLAY_BAD_CONTINUOUS:LX/0YEP;

.field public static final enum LIVE_PLAY_RATIO_HIGH:LX/0YEP;

.field public static final synthetic LLILIL:[LX/0YEP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STABILITY_ANR:LX/0YEP;

.field public static final enum STABILITY_CRASH:LX/0YEP;

.field public static final enum STABILITY_OOM:LX/0YEP;

.field public static final enum VOD_BAD_CONTINUOUS:LX/0YEP;

.field public static final enum VOD_BAD_RATIO_HIGH:LX/0YEP;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v13, LX/0YEP;

    const-string v2, "ENTER"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v13, v2, v1, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0YEP;->ENTER:LX/0YEP;

    new-instance v12, LX/0YEP;

    const-string v1, "STABILITY_CRASH"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0YEP;->STABILITY_CRASH:LX/0YEP;

    new-instance v11, LX/0YEP;

    const-string v1, "STABILITY_OOM"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0YEP;->STABILITY_OOM:LX/0YEP;

    new-instance v10, LX/0YEP;

    const-string v1, "STABILITY_ANR"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0YEP;->STABILITY_ANR:LX/0YEP;

    new-instance v9, LX/0YEP;

    const-string v1, "FEED_FORYOU_5VV_ZERO_VV"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0YEP;->FEED_FORYOU_5VV_ZERO_VV:LX/0YEP;

    new-instance v8, LX/0YEP;

    const-string v1, "FEED_FORYOU_5VV_FIRST_FEED_SLOW"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0YEP;->FEED_FORYOU_5VV_FIRST_FEED_SLOW:LX/0YEP;

    new-instance v7, LX/0YEP;

    const-string v1, "FEED_FORYOU_5VV_BAD"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0YEP;->FEED_FORYOU_5VV_BAD:LX/0YEP;

    new-instance v6, LX/0YEP;

    const-string v1, "VOD_BAD_CONTINUOUS"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0YEP;->VOD_BAD_CONTINUOUS:LX/0YEP;

    new-instance v5, LX/0YEP;

    const-string v1, "VOD_BAD_RATIO_HIGH"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0YEP;->VOD_BAD_RATIO_HIGH:LX/0YEP;

    new-instance v4, LX/0YEP;

    const-string v1, "FEED_FORYOU_EXHAUSTION"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0YEP;->FEED_FORYOU_EXHAUSTION:LX/0YEP;

    new-instance v3, LX/0YEP;

    const-string v1, "IC_PUBLISH_FAILED"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0YEP;->IC_PUBLISH_FAILED:LX/0YEP;

    new-instance v2, LX/0YEP;

    const-string v1, "FEED_FORYOU_JANK"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YEP;->FEED_FORYOU_JANK:LX/0YEP;

    new-instance v1, LX/0YEP;

    const-string v14, "IC_FIRST_FRAME"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    new-instance v22, LX/0YEP;

    const-string v15, "IC_JANK"

    const/16 v14, 0xd

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v14}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0YEP;->IC_JANK:LX/0YEP;

    new-instance v21, LX/0YEP;

    const-string v15, "FEED_FORYOU_5VV_SCROLL_BAD"

    const/16 v14, 0xe

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v14}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0YEP;->FEED_FORYOU_5VV_SCROLL_BAD:LX/0YEP;

    new-instance v20, LX/0YEP;

    const-string v15, "FEED_FORYOU_SCROLL_BAD_CONTINUOUS"

    const/16 v14, 0xf

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v14}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0YEP;->FEED_FORYOU_SCROLL_BAD_CONTINUOUS:LX/0YEP;

    new-instance v19, LX/0YEP;

    const-string v15, "FEED_FORYOU_SCROLL_BAD_RATIO_HIGH"

    const/16 v14, 0x10

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0YEP;->FEED_FORYOU_SCROLL_BAD_RATIO_HIGH:LX/0YEP;

    new-instance v18, LX/0YEP;

    const-string v15, "LIVE_BROADCAST_ERR"

    const/16 v14, 0x11

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0YEP;->LIVE_BROADCAST_ERR:LX/0YEP;

    new-instance v17, LX/0YEP;

    const-string v15, "LIVE_PLAY_BAD_CONTINUOUS"

    const/16 v14, 0x12

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0YEP;->LIVE_PLAY_BAD_CONTINUOUS:LX/0YEP;

    new-instance v15, LX/0YEP;

    const-string v14, "LIVE_PLAY_RATIO_HIGH"

    const/16 v0, 0x13

    invoke-direct {v15, v14, v0, v0}, LX/0YEP;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0YEP;->LIVE_PLAY_RATIO_HIGH:LX/0YEP;

    const/16 v14, 0x14

    new-array v14, v14, [LX/0YEP;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const/4 v10, 0x4

    aput-object v9, v14, v10

    const/4 v9, 0x5

    aput-object v8, v14, v9

    const/4 v8, 0x6

    aput-object v7, v14, v8

    const/4 v7, 0x7

    aput-object v6, v14, v7

    const/16 v6, 0x8

    aput-object v5, v14, v6

    const/16 v5, 0x9

    aput-object v4, v14, v5

    const/16 v4, 0xa

    aput-object v3, v14, v4

    const/16 v3, 0xb

    aput-object v2, v14, v3

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    aput-object v22, v14, v1

    const/16 v1, 0xe

    aput-object v21, v14, v1

    const/16 v1, 0xf

    aput-object v20, v14, v1

    const/16 v1, 0x10

    aput-object v19, v14, v1

    const/16 v1, 0x11

    aput-object v18, v14, v1

    const/16 v1, 0x12

    aput-object v17, v14, v1

    aput-object v15, v14, v0

    sput-object v14, LX/0YEP;->LLILIL:[LX/0YEP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0YEP;->LLILL:LX/0Pge;

    new-instance v0, LX/0YEQ;

    invoke-direct {v0}, LX/0YEQ;-><init>()V

    sput-object v0, LX/0YEP;->Companion:LX/0YEQ;

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

    iput p3, p0, LX/0YEP;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0YEP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0YEP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YEP;
    .locals 1

    const-class v0, LX/0YEP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YEP;

    return-object v0
.end method

.method public static values()[LX/0YEP;
    .locals 1

    sget-object v0, LX/0YEP;->LLILIL:[LX/0YEP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YEP;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0YEP;->LL:I

    return v0
.end method

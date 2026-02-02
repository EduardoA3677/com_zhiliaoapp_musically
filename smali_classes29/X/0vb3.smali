.class public final enum LX/0vb3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vb3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BODY_COMPUTE_SCROLL:LX/0vb3;

.field public static final enum BUILD_VIDEO_LOAD_ERROR:LX/0vb3;

.field public static final enum BUILD_VIDEO_PRELOAD_ERROR:LX/0vb3;

.field public static final enum BUILD_VIDEO_REQUEST_PARAMS_ERROR:LX/0vb3;

.field public static final enum CACHE_FIRST_FETCH_MERGE:LX/0vb3;

.field public static final enum CROP_ONLINE_DATA:LX/0vb3;

.field public static final enum DATA_INTENT:LX/0vb3;

.field public static final enum DTO_TRANSFORM:LX/0vb3;

.field public static final enum GEC_CARD_ACTION_INNER_ERROR:LX/0vb3;

.field public static final enum GEC_CARD_INNER_ERROR:LX/0vb3;

.field public static final synthetic LLILIL:[LX/0vb3;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MIX_SWITCH_CRASH:LX/0vb3;

.field public static final enum PAGE_STATE:LX/0vb3;

.field public static final enum PRELOAD_API:LX/0vb3;

.field public static final enum PRELOAD_BEFORE_MALL:LX/0vb3;

.field public static final enum PRELOAD_SPARK_UPDATE_GLOBAL_CONTEXT_REF:LX/0vb3;

.field public static final enum PRE_CREATE_SPARKLITE:LX/0vb3;

.field public static final enum PRE_DECODE:LX/0vb3;

.field public static final enum REQUEST_CRASH:LX/0vb3;

.field public static final enum REQUEST_ERROR:LX/0vb3;

.field public static final enum REQUEST_INTENT:LX/0vb3;

.field public static final enum TDI_ERROR:LX/0vb3;

.field public static final enum TRACK_REPORT_HEIGHT_ILLEGAL:LX/0vb3;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0vb3;

    const-string v3, "PAGE_STATE"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0vb3;->PAGE_STATE:LX/0vb3;

    new-instance v14, LX/0vb3;

    const-string v0, "REQUEST_INTENT"

    const/4 v2, 0x2

    invoke-direct {v14, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0vb3;->REQUEST_INTENT:LX/0vb3;

    new-instance v13, LX/0vb3;

    const-string v0, "REQUEST_ERROR"

    const/4 v1, 0x3

    invoke-direct {v13, v0, v2, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0vb3;->REQUEST_ERROR:LX/0vb3;

    new-instance v12, LX/0vb3;

    const-string v0, "DATA_INTENT"

    const/4 v2, 0x4

    invoke-direct {v12, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0vb3;->DATA_INTENT:LX/0vb3;

    new-instance v11, LX/0vb3;

    const-string v0, "DTO_TRANSFORM"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v2, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0vb3;->DTO_TRANSFORM:LX/0vb3;

    new-instance v10, LX/0vb3;

    const-string v0, "TDI_ERROR"

    const/4 v2, 0x6

    invoke-direct {v10, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0vb3;->TDI_ERROR:LX/0vb3;

    new-instance v9, LX/0vb3;

    const-string v0, "REQUEST_CRASH"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v2, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0vb3;->REQUEST_CRASH:LX/0vb3;

    new-instance v8, LX/0vb3;

    const-string v0, "PRELOAD_API"

    const/16 v2, 0x8

    invoke-direct {v8, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0vb3;->PRELOAD_API:LX/0vb3;

    new-instance v7, LX/0vb3;

    const-string v0, "MIX_SWITCH_CRASH"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v2, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0vb3;->MIX_SWITCH_CRASH:LX/0vb3;

    new-instance v6, LX/0vb3;

    const-string v0, "PRE_CREATE_SPARKLITE"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0vb3;->PRE_CREATE_SPARKLITE:LX/0vb3;

    new-instance v5, LX/0vb3;

    const-string v0, "PRE_DECODE"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v2, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0vb3;->PRE_DECODE:LX/0vb3;

    new-instance v4, LX/0vb3;

    const-string v0, "PRELOAD_BEFORE_MALL"

    const/16 v2, 0xc

    invoke-direct {v4, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0vb3;->PRELOAD_BEFORE_MALL:LX/0vb3;

    new-instance v23, LX/0vb3;

    const-string v1, "CROP_ONLINE_DATA"

    const/16 v3, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0vb3;->CROP_ONLINE_DATA:LX/0vb3;

    new-instance v22, LX/0vb3;

    const-string v1, "CACHE_FIRST_FETCH_MERGE"

    const/16 v2, 0xe

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0vb3;->CACHE_FIRST_FETCH_MERGE:LX/0vb3;

    new-instance v21, LX/0vb3;

    const-string v1, "BODY_COMPUTE_SCROLL"

    const/16 v3, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0vb3;->BODY_COMPUTE_SCROLL:LX/0vb3;

    new-instance v20, LX/0vb3;

    const-string v1, "BUILD_VIDEO_REQUEST_PARAMS_ERROR"

    const/16 v2, 0x10

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0vb3;->BUILD_VIDEO_REQUEST_PARAMS_ERROR:LX/0vb3;

    new-instance v19, LX/0vb3;

    const-string v1, "BUILD_VIDEO_PRELOAD_ERROR"

    const/16 v3, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0vb3;->BUILD_VIDEO_PRELOAD_ERROR:LX/0vb3;

    new-instance v18, LX/0vb3;

    const-string v1, "BUILD_VIDEO_LOAD_ERROR"

    const/16 v2, 0x12

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0vb3;->BUILD_VIDEO_LOAD_ERROR:LX/0vb3;

    new-instance v17, LX/0vb3;

    const-string v1, "PRELOAD_SPARK_UPDATE_GLOBAL_CONTEXT_REF"

    const/16 v3, 0x13

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0vb3;->PRELOAD_SPARK_UPDATE_GLOBAL_CONTEXT_REF:LX/0vb3;

    new-instance v16, LX/0vb3;

    const-string v2, "GEC_CARD_INNER_ERROR"

    const/16 v1, 0x14

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0vb3;->GEC_CARD_INNER_ERROR:LX/0vb3;

    new-instance v3, LX/0vb3;

    const-string v0, "GEC_CARD_ACTION_INNER_ERROR"

    const/16 v2, 0x15

    invoke-direct {v3, v0, v1, v2}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0vb3;->GEC_CARD_ACTION_INNER_ERROR:LX/0vb3;

    new-instance v1, LX/0vb3;

    const-string v15, "TRACK_REPORT_HEIGHT_ILLEGAL"

    const/16 v0, 0x16

    move-object v15, v15

    move v0, v0

    invoke-direct {v1, v15, v2, v0}, LX/0vb3;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0vb3;->TRACK_REPORT_HEIGHT_ILLEGAL:LX/0vb3;

    move v0, v0

    new-array v15, v0, [LX/0vb3;

    const/4 v0, 0x0

    aput-object v24, v15, v0

    const/4 v0, 0x1

    aput-object v14, v15, v0

    const/4 v0, 0x2

    aput-object v13, v15, v0

    const/4 v0, 0x3

    aput-object v12, v15, v0

    const/4 v0, 0x4

    aput-object v11, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v9, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v6, v15, v0

    const/16 v0, 0xa

    aput-object v5, v15, v0

    const/16 v0, 0xb

    aput-object v4, v15, v0

    const/16 v0, 0xc

    aput-object v23, v15, v0

    const/16 v0, 0xd

    aput-object v22, v15, v0

    const/16 v0, 0xe

    aput-object v21, v15, v0

    const/16 v0, 0xf

    aput-object v20, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v18, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v16, v15, v0

    const/16 v0, 0x14

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    sput-object v15, LX/0vb3;->LLILIL:[LX/0vb3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v15}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vb3;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0vb3;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vb3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vb3;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vb3;
    .locals 1

    const-class v0, LX/0vb3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vb3;

    return-object v0
.end method

.method public static values()[LX/0vb3;
    .locals 1

    sget-object v0, LX/0vb3;->LLILIL:[LX/0vb3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vb3;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0vb3;->LL:I

    return v0
.end method

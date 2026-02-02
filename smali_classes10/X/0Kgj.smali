.class public final enum LX/0Kgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Kgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS:LX/0Kgj;

.field public static final enum AGGREGATED:LX/0Kgj;

.field public static final enum CHALLENGE:LX/0Kgj;

.field public static final enum EFFECTS:LX/0Kgj;

.field public static final enum E_COM:LX/0Kgj;

.field public static final enum HOTSPOT:LX/0Kgj;

.field public static final enum IMAGE_LANDING:LX/0Kgj;

.field public static final enum LEMON8_PHOTO:LX/0Kgj;

.field public static final enum LIVE:LX/0Kgj;

.field public static final synthetic LLILIL:[LX/0Kgj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LLM_ANSWER:LX/0Kgj;

.field public static final enum MULTI_VIDEO:LX/0Kgj;

.field public static final enum MUSIC:LX/0Kgj;

.field public static final enum PHOTO_TAB:LX/0Kgj;

.field public static final enum PICS:LX/0Kgj;

.field public static final enum PICTURE_ANSWER:LX/0Kgj;

.field public static final enum POI:LX/0Kgj;

.field public static final enum REVIEW_AGGREGATION:LX/0Kgj;

.field public static final enum TAKO:LX/0Kgj;

.field public static final enum TAKO_ASK_CARD:LX/0Kgj;

.field public static final enum USER:LX/0Kgj;

.field public static final enum VIDEO:LX/0Kgj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0Kgj;

    const-string v3, "VIDEO"

    const/4 v2, 0x0

    const-string v1, "video"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0Kgj;->VIDEO:LX/0Kgj;

    new-instance v13, LX/0Kgj;

    const-string v2, "USER"

    const/4 v1, 0x1

    const-string v0, "user"

    invoke-direct {v13, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Kgj;->USER:LX/0Kgj;

    new-instance v12, LX/0Kgj;

    const-string v2, "LIVE"

    const/4 v1, 0x2

    const-string v0, "live"

    invoke-direct {v12, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Kgj;->LIVE:LX/0Kgj;

    new-instance v11, LX/0Kgj;

    const-string v2, "HOTSPOT"

    const/4 v1, 0x3

    const-string v0, "hotspot"

    invoke-direct {v11, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Kgj;->HOTSPOT:LX/0Kgj;

    new-instance v10, LX/0Kgj;

    const-string v2, "ADS"

    const/4 v1, 0x4

    const-string v0, "ads"

    invoke-direct {v10, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Kgj;->ADS:LX/0Kgj;

    new-instance v9, LX/0Kgj;

    const-string v2, "E_COM"

    const/4 v1, 0x5

    const-string v0, "e_com"

    invoke-direct {v9, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Kgj;->E_COM:LX/0Kgj;

    new-instance v8, LX/0Kgj;

    const-string v2, "EFFECTS"

    const/4 v1, 0x6

    const-string v0, "effects"

    invoke-direct {v8, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Kgj;->EFFECTS:LX/0Kgj;

    new-instance v7, LX/0Kgj;

    const-string v2, "MUSIC"

    const/4 v1, 0x7

    const-string v0, "music"

    invoke-direct {v7, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Kgj;->MUSIC:LX/0Kgj;

    new-instance v6, LX/0Kgj;

    const-string v2, "CHALLENGE"

    const/16 v1, 0x8

    const-string v0, "challenge"

    invoke-direct {v6, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Kgj;->CHALLENGE:LX/0Kgj;

    new-instance v5, LX/0Kgj;

    const-string v2, "POI"

    const/16 v1, 0x9

    const-string v0, "poi"

    invoke-direct {v5, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Kgj;->POI:LX/0Kgj;

    new-instance v4, LX/0Kgj;

    const-string v2, "PICS"

    const/16 v1, 0xa

    const-string v0, "pics"

    invoke-direct {v4, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Kgj;->PICS:LX/0Kgj;

    new-instance v3, LX/0Kgj;

    const-string v2, "LLM_ANSWER"

    const/16 v1, 0xb

    const-string v0, "llm_answer"

    invoke-direct {v3, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Kgj;->LLM_ANSWER:LX/0Kgj;

    new-instance v23, LX/0Kgj;

    const-string v14, "TAKO"

    const/16 v2, 0xc

    const-string v1, "tako"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0Kgj;->TAKO:LX/0Kgj;

    new-instance v22, LX/0Kgj;

    const-string v14, "TAKO_ASK_CARD"

    const/16 v2, 0xd

    const-string v1, "tako_ask_card"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0Kgj;->TAKO_ASK_CARD:LX/0Kgj;

    new-instance v21, LX/0Kgj;

    const-string v14, "MULTI_VIDEO"

    const/16 v2, 0xe

    const-string v1, "multi_video"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0Kgj;->MULTI_VIDEO:LX/0Kgj;

    new-instance v20, LX/0Kgj;

    const-string v14, "AGGREGATED"

    const/16 v2, 0xf

    const-string v1, "featured_aggregated"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0Kgj;->AGGREGATED:LX/0Kgj;

    new-instance v19, LX/0Kgj;

    const-string v14, "PHOTO_TAB"

    const/16 v2, 0x10

    const-string v1, "photo_tab"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0Kgj;->PHOTO_TAB:LX/0Kgj;

    new-instance v18, LX/0Kgj;

    const-string v14, "PICTURE_ANSWER"

    const/16 v2, 0x11

    const-string v1, "picture_answer"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0Kgj;->PICTURE_ANSWER:LX/0Kgj;

    new-instance v17, LX/0Kgj;

    const-string v14, "LEMON8_PHOTO"

    const/16 v2, 0x12

    const-string v1, "lemon8_photo"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0Kgj;->LEMON8_PHOTO:LX/0Kgj;

    new-instance v15, LX/0Kgj;

    const-string v2, "REVIEW_AGGREGATION"

    const/16 v1, 0x13

    const-string v0, "review_aggregation"

    invoke-direct {v15, v2, v1, v0}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Kgj;->REVIEW_AGGREGATION:LX/0Kgj;

    new-instance v14, LX/0Kgj;

    const-string v1, "IMAGE_LANDING"

    const/16 v16, 0x14

    const-string v0, "image_landing"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0Kgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Kgj;->IMAGE_LANDING:LX/0Kgj;

    const/16 v0, 0x15

    new-array v1, v0, [LX/0Kgj;

    const/4 v0, 0x0

    aput-object v24, v1, v0

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

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0Kgj;->LLILIL:[LX/0Kgj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Kgj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Kgj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Kgj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Kgj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Kgj;
    .locals 1

    const-class v0, LX/0Kgj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Kgj;

    return-object v0
.end method

.method public static values()[LX/0Kgj;
    .locals 1

    sget-object v0, LX/0Kgj;->LLILIL:[LX/0Kgj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kgj;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kgj;->LL:Ljava/lang/String;

    return-object v0
.end method

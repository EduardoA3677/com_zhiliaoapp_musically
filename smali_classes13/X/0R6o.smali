.class public final enum LX/0R6o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R6o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_TAB_CONFIG_INVALID:LX/0R6o;

.field public static final enum BOTTOM_TAB_SIZE_ERROR:LX/0R6o;

.field public static final enum CORNER_CONFIG_EMPTY:LX/0R6o;

.field public static final enum CORNER_CONFIG_INVALID:LX/0R6o;

.field public static final enum FCP_HAS_NO_SEARCH_ICON:LX/0R6o;

.field public static final enum JSON_PARSE_ERROR:LX/0R6o;

.field public static final enum LEFT_CORNER_CONFIG_INVALID:LX/0R6o;

.field public static final synthetic LLILL:[LX/0R6o;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MISS_FYP:LX/0R6o;

.field public static final enum MISS_SHOP_CART_FOR_MALL:LX/0R6o;

.field public static final enum RIGHT_CORNER_CONFIG_INVALID:LX/0R6o;

.field public static final enum STORY_ICON_EXP_NOT_MATCH:LX/0R6o;

.field public static final enum TAB_DUPLICATE:LX/0R6o;

.field public static final enum TOP_ICON_ILLEGAL_EMPTY:LX/0R6o;

.field public static final enum TOP_TAB_CONFIG_INVALID:LX/0R6o;

.field public static final enum UNKNOWN_REASON:LX/0R6o;

.field public static final enum WRONG_FIRST_BOTTOM_TAB:LX/0R6o;

.field public static final enum WRONG_THIRD_BOTTOM_TAB:LX/0R6o;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0R6o;

    const-string v4, "JSON_PARSE_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "json_parse_error"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2, v3, v1}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0R6o;->JSON_PARSE_ERROR:LX/0R6o;

    new-instance v12, LX/0R6o;

    const-string v1, "TOP_TAB_CONFIG_INVALID"

    const/4 v2, 0x2

    const-string v0, "top_tab_config_invalid"

    invoke-direct {v12, v1, v3, v2, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0R6o;->TOP_TAB_CONFIG_INVALID:LX/0R6o;

    new-instance v11, LX/0R6o;

    const-string v1, "BOTTOM_TAB_CONFIG_INVALID"

    const/4 v3, 0x3

    const-string v0, "bottom_tab_config_invalid"

    invoke-direct {v11, v1, v2, v3, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0R6o;->BOTTOM_TAB_CONFIG_INVALID:LX/0R6o;

    new-instance v10, LX/0R6o;

    const-string v1, "LEFT_CORNER_CONFIG_INVALID"

    const/4 v2, 0x4

    const-string v0, "left_corner_config_invalid"

    invoke-direct {v10, v1, v3, v2, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0R6o;->LEFT_CORNER_CONFIG_INVALID:LX/0R6o;

    new-instance v9, LX/0R6o;

    const-string v1, "RIGHT_CORNER_CONFIG_INVALID"

    const-string v0, "right_corner_config_invalid"

    invoke-direct {v9, v1, v2, v2, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0R6o;->RIGHT_CORNER_CONFIG_INVALID:LX/0R6o;

    new-instance v8, LX/0R6o;

    const-string v2, "TAB_DUPLICATE"

    const/4 v1, 0x5

    const-string v0, "tab_duplicate"

    invoke-direct {v8, v2, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    new-instance v7, LX/0R6o;

    const-string v2, "MISS_FYP"

    const/4 v1, 0x6

    const-string v0, "miss_fyp"

    invoke-direct {v7, v2, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0R6o;->MISS_FYP:LX/0R6o;

    new-instance v6, LX/0R6o;

    const-string v2, "WRONG_FIRST_BOTTOM_TAB"

    const/4 v1, 0x7

    const-string v0, "wrong_first_bottom_tab"

    invoke-direct {v6, v2, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0R6o;->WRONG_FIRST_BOTTOM_TAB:LX/0R6o;

    new-instance v5, LX/0R6o;

    const-string v2, "WRONG_THIRD_BOTTOM_TAB"

    const/16 v1, 0x8

    const-string v0, "wrong_third_bottom_tab"

    invoke-direct {v5, v2, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0R6o;->WRONG_THIRD_BOTTOM_TAB:LX/0R6o;

    new-instance v4, LX/0R6o;

    const-string v2, "BOTTOM_TAB_SIZE_ERROR"

    const/16 v1, 0x9

    const-string v0, "bottom_tab_size_error"

    invoke-direct {v4, v2, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0R6o;->BOTTOM_TAB_SIZE_ERROR:LX/0R6o;

    new-instance v3, LX/0R6o;

    const-string v2, "UNKNOWN_REASON"

    const/16 v1, 0xa

    const-string v0, "un_known_reason"

    invoke-direct {v3, v2, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0R6o;->UNKNOWN_REASON:LX/0R6o;

    new-instance v2, LX/0R6o;

    const-string v13, "CORNER_CONFIG_EMPTY"

    const/16 v1, 0xb

    const-string v0, "corner_config_empty"

    invoke-direct {v2, v13, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0R6o;->CORNER_CONFIG_EMPTY:LX/0R6o;

    new-instance v18, LX/0R6o;

    const-string v14, "CORNER_CONFIG_INVALID"

    const/16 v13, 0xc

    const-string v1, "corner_config_invalid"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v13, v13, v1}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0R6o;->CORNER_CONFIG_INVALID:LX/0R6o;

    new-instance v17, LX/0R6o;

    const-string v14, "MISS_SHOP_CART_FOR_MALL"

    const/16 v13, 0xd

    const-string v1, "miss_shop_for_mall"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v13, v13, v1}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0R6o;->MISS_SHOP_CART_FOR_MALL:LX/0R6o;

    new-instance v16, LX/0R6o;

    const-string v14, "TOP_ICON_ILLEGAL_EMPTY"

    const/16 v13, 0xe

    const-string v1, "top_icon_illegal_empty"

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13, v13, v1}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, LX/0R6o;->TOP_ICON_ILLEGAL_EMPTY:LX/0R6o;

    new-instance v15, LX/0R6o;

    const-string v13, "FCP_HAS_NO_SEARCH_ICON"

    const/16 v1, 0xf

    const-string v0, "fcp_has_no_search_icon"

    invoke-direct {v15, v13, v1, v1, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0R6o;->FCP_HAS_NO_SEARCH_ICON:LX/0R6o;

    new-instance v14, LX/0R6o;

    const-string v1, "STORY_ICON_EXP_NOT_MATCH"

    const/16 v13, 0x10

    const-string v0, "story_icon_in_story_reverse_exp"

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v14, v1, v13, v13, v0}, LX/0R6o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0R6o;->STORY_ICON_EXP_NOT_MATCH:LX/0R6o;

    const/16 v0, 0x11

    new-array v1, v0, [LX/0R6o;

    const/4 v0, 0x0

    aput-object v19, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v16, v1, v0

    const/16 v0, 0xf

    aput-object v15, v1, v0

    aput-object v14, v1, v13

    sput-object v1, LX/0R6o;->LLILL:[LX/0R6o;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R6o;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0R6o;->LL:I

    iput-object p4, p0, LX/0R6o;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R6o;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R6o;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R6o;
    .locals 1

    const-class v0, LX/0R6o;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R6o;

    return-object v0
.end method

.method public static values()[LX/0R6o;
    .locals 1

    sget-object v0, LX/0R6o;->LLILL:[LX/0R6o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R6o;

    return-object v0
.end method


# virtual methods
.method public final getReasonCode()I
    .locals 1

    iget v0, p0, LX/0R6o;->LL:I

    return v0
.end method

.method public final getReasonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R6o;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

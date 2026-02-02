.class public final enum LX/0KEJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KEJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AWEME_HAS_ANCHOR:LX/0KEJ;

.field public static final enum CLICK_PRODUCT_NEXT_LINE:LX/0KEJ;

.field public static final enum HIT_COUNT_THRESHOLD_IN_SINGLE_SEARCH:LX/0KEJ;

.field public static final enum ID_TOGGLE:LX/0KEJ;

.field public static final enum INSERT_FAIL:LX/0KEJ;

.field public static final enum INVALID_FE_SCHEMA:LX/0KEJ;

.field public static final synthetic LLILIL:[LX/0KEJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_CARDS_IN_SINGLE_TOP_TAB:LX/0KEJ;

.field public static final enum NETWORK_FAIL:LX/0KEJ;

.field public static final enum PRODUCT_NEXT_LINE:LX/0KEJ;

.field public static final enum QUERY_HAS_NO_ECOM_INTENT:LX/0KEJ;

.field public static final enum RELATED_PRODUCT_TOO_FEW:LX/0KEJ;

.field public static final enum RS_NEXT_LINE:LX/0KEJ;

.field public static final enum VIDEO_DO_NOT_HAS_ECOM_INTENT:LX/0KEJ;

.field public static final enum WATCH_DURATION_LESS_THAN_THRESHOLD:LX/0KEJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0KEJ;

    const-string v3, "AWEME_HAS_ANCHOR"

    const/4 v2, 0x0

    const-string v1, "video_has_anchor"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0KEJ;->AWEME_HAS_ANCHOR:LX/0KEJ;

    new-instance v15, LX/0KEJ;

    const-string v2, "WATCH_DURATION_LESS_THAN_THRESHOLD"

    const/4 v1, 0x1

    const-string v0, "watch_duration_less_than_threshold"

    invoke-direct {v15, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0KEJ;->WATCH_DURATION_LESS_THAN_THRESHOLD:LX/0KEJ;

    new-instance v14, LX/0KEJ;

    const-string v2, "RS_NEXT_LINE"

    const/4 v1, 0x2

    const-string v0, "rs_in_next_line"

    invoke-direct {v14, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0KEJ;->RS_NEXT_LINE:LX/0KEJ;

    new-instance v13, LX/0KEJ;

    const-string v1, "PRODUCT_NEXT_LINE"

    const/4 v0, 0x3

    const-string v2, "product_in_next_line"

    invoke-direct {v13, v1, v0, v2}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0KEJ;->PRODUCT_NEXT_LINE:LX/0KEJ;

    new-instance v12, LX/0KEJ;

    const-string v1, "CLICK_PRODUCT_NEXT_LINE"

    const/4 v0, 0x4

    invoke-direct {v12, v1, v0, v2}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0KEJ;->CLICK_PRODUCT_NEXT_LINE:LX/0KEJ;

    new-instance v11, LX/0KEJ;

    const-string v2, "QUERY_HAS_NO_ECOM_INTENT"

    const/4 v1, 0x5

    const-string v0, "query_has_no_ecom_intent"

    invoke-direct {v11, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0KEJ;->QUERY_HAS_NO_ECOM_INTENT:LX/0KEJ;

    new-instance v10, LX/0KEJ;

    const-string v2, "VIDEO_DO_NOT_HAS_ECOM_INTENT"

    const/4 v1, 0x6

    const-string v0, "video_has_no_ecom_intent"

    invoke-direct {v10, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0KEJ;->VIDEO_DO_NOT_HAS_ECOM_INTENT:LX/0KEJ;

    new-instance v9, LX/0KEJ;

    const-string v2, "HIT_COUNT_THRESHOLD_IN_SINGLE_SEARCH"

    const/4 v1, 0x7

    const-string v0, "related_product_check_frequency"

    invoke-direct {v9, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0KEJ;->HIT_COUNT_THRESHOLD_IN_SINGLE_SEARCH:LX/0KEJ;

    new-instance v8, LX/0KEJ;

    const-string v2, "ID_TOGGLE"

    const/16 v1, 0x8

    const-string v0, "related_product_check_user_toggle"

    invoke-direct {v8, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0KEJ;->ID_TOGGLE:LX/0KEJ;

    new-instance v7, LX/0KEJ;

    const-string v2, "MULTI_CARDS_IN_SINGLE_TOP_TAB"

    const/16 v1, 0x9

    const-string v0, "multi_cards_in_single_top_tab"

    invoke-direct {v7, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0KEJ;->MULTI_CARDS_IN_SINGLE_TOP_TAB:LX/0KEJ;

    new-instance v6, LX/0KEJ;

    const-string v2, "INVALID_FE_SCHEMA"

    const/16 v1, 0xa

    const-string v0, "invalid_fe_schema"

    invoke-direct {v6, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0KEJ;->INVALID_FE_SCHEMA:LX/0KEJ;

    new-instance v5, LX/0KEJ;

    const-string v2, "NETWORK_FAIL"

    const/16 v1, 0xb

    const-string v0, "network_fail"

    invoke-direct {v5, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KEJ;->NETWORK_FAIL:LX/0KEJ;

    new-instance v4, LX/0KEJ;

    const-string v2, "INSERT_FAIL"

    const/16 v1, 0xc

    const-string v0, "insert_fail"

    invoke-direct {v4, v2, v1, v0}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0KEJ;->INSERT_FAIL:LX/0KEJ;

    new-instance v3, LX/0KEJ;

    const-string v1, "RELATED_PRODUCT_TOO_FEW"

    const/16 v16, 0xd

    const-string v0, "related_product_too_few"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0KEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KEJ;->RELATED_PRODUCT_TOO_FEW:LX/0KEJ;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0KEJ;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

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

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0KEJ;->LLILIL:[LX/0KEJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KEJ;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0KEJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KEJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KEJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KEJ;
    .locals 1

    const-class v0, LX/0KEJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KEJ;

    return-object v0
.end method

.method public static values()[LX/0KEJ;
    .locals 1

    sget-object v0, LX/0KEJ;->LLILIL:[LX/0KEJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KEJ;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KEJ;->LL:Ljava/lang/String;

    return-object v0
.end method

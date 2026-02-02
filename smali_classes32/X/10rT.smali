.class public final enum LX/10rT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10rT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_LIMIT:LX/10rT;

.field public static final enum CHILD_LIMIT:LX/10rT;

.field public static final enum ECOM_CART:LX/10rT;

.field public static final enum ENABLE_VISION_SEARCH:LX/10rT;

.field public static final enum FAMILY_LIMIT:LX/10rT;

.field public static final enum FULL_SCREEN_VIEW_CONFLICT:LX/10rT;

.field public static final enum LANDSCAPE_FULL_SCREEN:LX/10rT;

.field public static final synthetic LLILIL:[LX/10rT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_AUTH:LX/10rT;

.field public static final enum NO_LOGIN:LX/10rT;

.field public static final enum NO_VISUAL_SEARCH_INFO:LX/10rT;

.field public static final enum PLAY_BUTTON_INVISIBLE:LX/10rT;

.field public static final enum SERVER_REASON:LX/10rT;

.field public static final enum STICKER_CONFLICT:LX/10rT;

.field public static final enum TAG_REPORTED:LX/10rT;

.field public static final enum TOP_BOTTOM_AVOIDANCE:LX/10rT;

.field public static final enum USER_REVERT:LX/10rT;

.field public static final enum VISUAL_SEARCH_ENABLE_FEED_TAG:LX/10rT;

.field public static final enum WIDGET_CONFLICT:LX/10rT;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/10rT;

    const-string v3, "SERVER_REASON"

    const/4 v2, 0x0

    const-string v1, "server"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/10rT;->SERVER_REASON:LX/10rT;

    new-instance v13, LX/10rT;

    const-string v2, "VISUAL_SEARCH_ENABLE_FEED_TAG"

    const/4 v1, 0x1

    const-string v0, "visual_search_enable_feed_tag"

    invoke-direct {v13, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/10rT;->VISUAL_SEARCH_ENABLE_FEED_TAG:LX/10rT;

    new-instance v12, LX/10rT;

    const-string v2, "ENABLE_VISION_SEARCH"

    const/4 v1, 0x2

    const-string v0, "enable_vision_search"

    invoke-direct {v12, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/10rT;->ENABLE_VISION_SEARCH:LX/10rT;

    new-instance v11, LX/10rT;

    const-string v2, "USER_REVERT"

    const/4 v1, 0x3

    const-string v0, "user_revert"

    invoke-direct {v11, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10rT;->USER_REVERT:LX/10rT;

    new-instance v10, LX/10rT;

    const-string v2, "ECOM_CART"

    const/4 v1, 0x4

    const-string v0, "ecom_cart"

    invoke-direct {v10, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/10rT;->ECOM_CART:LX/10rT;

    new-instance v9, LX/10rT;

    const-string v2, "LANDSCAPE_FULL_SCREEN"

    const/4 v1, 0x5

    const-string v0, "landscape_full_screen"

    invoke-direct {v9, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10rT;->LANDSCAPE_FULL_SCREEN:LX/10rT;

    new-instance v8, LX/10rT;

    const-string v2, "TAG_REPORTED"

    const/4 v1, 0x6

    const-string v0, "tag_reported"

    invoke-direct {v8, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/10rT;->TAG_REPORTED:LX/10rT;

    new-instance v7, LX/10rT;

    const-string v2, "NO_VISUAL_SEARCH_INFO"

    const/4 v1, 0x7

    const-string v0, "no_visual_search_info"

    invoke-direct {v7, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10rT;->NO_VISUAL_SEARCH_INFO:LX/10rT;

    new-instance v6, LX/10rT;

    const-string v2, "NO_AUTH"

    const/16 v1, 0x8

    const-string v0, "no_auth"

    invoke-direct {v6, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/10rT;->NO_AUTH:LX/10rT;

    new-instance v5, LX/10rT;

    const-string v2, "NO_LOGIN"

    const/16 v1, 0x9

    const-string v0, "no_login"

    invoke-direct {v5, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10rT;->NO_LOGIN:LX/10rT;

    new-instance v4, LX/10rT;

    const-string v2, "AGE_LIMIT"

    const/16 v1, 0xa

    const-string v0, "age_limit"

    invoke-direct {v4, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/10rT;->AGE_LIMIT:LX/10rT;

    new-instance v3, LX/10rT;

    const-string v2, "FAMILY_LIMIT"

    const/16 v1, 0xb

    const-string v0, "family_limit"

    invoke-direct {v3, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10rT;->FAMILY_LIMIT:LX/10rT;

    new-instance v20, LX/10rT;

    const-string v14, "CHILD_LIMIT"

    const/16 v2, 0xc

    const-string v1, "child_limit"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/10rT;->CHILD_LIMIT:LX/10rT;

    new-instance v19, LX/10rT;

    const-string v14, "PLAY_BUTTON_INVISIBLE"

    const/16 v2, 0xd

    const-string v1, "play_button_invisible"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/10rT;->PLAY_BUTTON_INVISIBLE:LX/10rT;

    new-instance v18, LX/10rT;

    const-string v14, "STICKER_CONFLICT"

    const/16 v2, 0xe

    const-string v1, "sticker_conflict"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/10rT;->STICKER_CONFLICT:LX/10rT;

    new-instance v17, LX/10rT;

    const-string v14, "FULL_SCREEN_VIEW_CONFLICT"

    const/16 v2, 0xf

    const-string v1, "full_screen_view_conflict"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/10rT;->FULL_SCREEN_VIEW_CONFLICT:LX/10rT;

    new-instance v15, LX/10rT;

    const-string v2, "TOP_BOTTOM_AVOIDANCE"

    const/16 v1, 0x10

    const-string v0, "top_botton_avoidance"

    invoke-direct {v15, v2, v1, v0}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/10rT;->TOP_BOTTOM_AVOIDANCE:LX/10rT;

    new-instance v14, LX/10rT;

    const-string v1, "WIDGET_CONFLICT"

    const/16 v16, 0x11

    const-string v0, "widget_conflict"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/10rT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/10rT;->WIDGET_CONFLICT:LX/10rT;

    const/16 v0, 0x12

    new-array v1, v0, [LX/10rT;

    const/4 v0, 0x0

    aput-object v21, v1, v0

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

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/10rT;->LLILIL:[LX/10rT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10rT;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/10rT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10rT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10rT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10rT;
    .locals 1

    const-class v0, LX/10rT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10rT;

    return-object v0
.end method

.method public static values()[LX/10rT;
    .locals 1

    sget-object v0, LX/10rT;->LLILIL:[LX/10rT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10rT;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10rT;->LL:Ljava/lang/String;

    return-object v0
.end method

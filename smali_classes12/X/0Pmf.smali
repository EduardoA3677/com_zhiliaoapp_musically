.class public final enum LX/0Pmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Pmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Pmj;

.field public static final enum DM_AI_MOJI_COMPATIBILITY:LX/0Pmf;

.field public static final enum EDIT_PROFILE_TWO_HEADER_SHEET_REGENERATE:LX/0Pmf;

.field public static final enum GENERATE_FAILURE_EDIT_PROFILE_PROGRESS_BANNER:LX/0Pmf;

.field public static final enum GENERATE_FAILURE_IN_APP_PUSH_RETRY:LX/0Pmf;

.field public static final synthetic LLILIL:[LX/0Pmf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROMO_DM_CARD_MESSAGES:LX/0Pmf;

.field public static final enum PROMO_DM_FAVORITE_TAB_BANNER:LX/0Pmf;

.field public static final enum PROMO_EDIT_PROFILE_BANNER:LX/0Pmf;

.field public static final enum PROMO_ICON_FLIP:LX/0Pmf;

.field public static final enum PROMO_PROFILE_FLOATING_NOTICE:LX/0Pmf;

.field public static final enum REVIEW_PAGE_REGENERATE:LX/0Pmf;

.field public static final enum STABLE_DM_FAVORITE_TAB_ACTION_SHEET:LX/0Pmf;

.field public static final enum STABLE_DM_INLINE_MESSAGE:LX/0Pmf;

.field public static final enum STABLE_DM_STICKER_DETAIL_PANEL:LX/0Pmf;

.field public static final enum STABLE_DM_STICKER_REACTION_BAR:LX/0Pmf;

.field public static final enum STABLE_EDIT_PROFILE_ACTION_SHEET:LX/0Pmf;

.field public static final enum STABLE_ENLARGE_AVATAR_OTHERS:LX/0Pmf;

.field public static final enum STABLE_ENLARGE_AVATAR_SELF:LX/0Pmf;

.field public static final enum STABLE_OTHERS_PROFILE_FLOATING_NOTICE:LX/0Pmf;

.field public static final enum STABLE_STORY_REACTION_TAB:LX/0Pmf;

.field public static final enum UNKNOWN:LX/0Pmf;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Pmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v12, LX/0Pmf;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v12, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Pmf;->UNKNOWN:LX/0Pmf;

    new-instance v11, LX/0Pmf;

    const-string v2, "STABLE_DM_FAVORITE_TAB_ACTION_SHEET"

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-direct {v11, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Pmf;->STABLE_DM_FAVORITE_TAB_ACTION_SHEET:LX/0Pmf;

    new-instance v10, LX/0Pmf;

    const-string v2, "STABLE_DM_INLINE_MESSAGE"

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-direct {v10, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Pmf;->STABLE_DM_INLINE_MESSAGE:LX/0Pmf;

    new-instance v9, LX/0Pmf;

    const-string v2, "STABLE_DM_STICKER_DETAIL_PANEL"

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-direct {v9, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Pmf;->STABLE_DM_STICKER_DETAIL_PANEL:LX/0Pmf;

    new-instance v8, LX/0Pmf;

    const-string v2, "STABLE_DM_STICKER_REACTION_BAR"

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-direct {v8, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Pmf;->STABLE_DM_STICKER_REACTION_BAR:LX/0Pmf;

    new-instance v7, LX/0Pmf;

    const-string v2, "STABLE_EDIT_PROFILE_ACTION_SHEET"

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-direct {v7, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Pmf;->STABLE_EDIT_PROFILE_ACTION_SHEET:LX/0Pmf;

    new-instance v6, LX/0Pmf;

    const-string v2, "STABLE_ENLARGE_AVATAR_OTHERS"

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-direct {v6, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Pmf;->STABLE_ENLARGE_AVATAR_OTHERS:LX/0Pmf;

    new-instance v5, LX/0Pmf;

    const-string v2, "STABLE_ENLARGE_AVATAR_SELF"

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-direct {v5, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Pmf;->STABLE_ENLARGE_AVATAR_SELF:LX/0Pmf;

    new-instance v4, LX/0Pmf;

    const-string v2, "STABLE_STORY_REACTION_TAB"

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-direct {v4, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Pmf;->STABLE_STORY_REACTION_TAB:LX/0Pmf;

    new-instance v3, LX/0Pmf;

    const-string v2, "STABLE_OTHERS_PROFILE_FLOATING_NOTICE"

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-direct {v3, v2, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Pmf;->STABLE_OTHERS_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    new-instance v2, LX/0Pmf;

    const-string v13, "PROMO_DM_CARD_MESSAGES"

    const/16 v1, 0xa

    const/16 v0, 0xc9

    invoke-direct {v2, v13, v1, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Pmf;->PROMO_DM_CARD_MESSAGES:LX/0Pmf;

    new-instance v1, LX/0Pmf;

    const-string v14, "PROMO_DM_FAVORITE_TAB_BANNER"

    const/16 v13, 0xb

    const/16 v0, 0xca

    invoke-direct {v1, v14, v13, v0}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Pmf;->PROMO_DM_FAVORITE_TAB_BANNER:LX/0Pmf;

    new-instance v22, LX/0Pmf;

    const-string v15, "PROMO_EDIT_PROFILE_BANNER"

    const/16 v14, 0xc

    const/16 v13, 0xcb

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0Pmf;->PROMO_EDIT_PROFILE_BANNER:LX/0Pmf;

    new-instance v21, LX/0Pmf;

    const-string v15, "PROMO_ICON_FLIP"

    const/16 v14, 0xd

    const/16 v13, 0xcc

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0Pmf;->PROMO_ICON_FLIP:LX/0Pmf;

    new-instance v20, LX/0Pmf;

    const-string v15, "PROMO_PROFILE_FLOATING_NOTICE"

    const/16 v14, 0xe

    const/16 v13, 0xcd

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0Pmf;->PROMO_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    new-instance v19, LX/0Pmf;

    const-string v15, "DM_AI_MOJI_COMPATIBILITY"

    const/16 v14, 0xf

    const/16 v13, 0x12d

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0Pmf;->DM_AI_MOJI_COMPATIBILITY:LX/0Pmf;

    new-instance v18, LX/0Pmf;

    const-string v15, "EDIT_PROFILE_TWO_HEADER_SHEET_REGENERATE"

    const/16 v14, 0x10

    const/16 v13, 0x191

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0Pmf;->EDIT_PROFILE_TWO_HEADER_SHEET_REGENERATE:LX/0Pmf;

    new-instance v17, LX/0Pmf;

    const-string v15, "REVIEW_PAGE_REGENERATE"

    const/16 v14, 0x11

    const/16 v13, 0x192

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0Pmf;->REVIEW_PAGE_REGENERATE:LX/0Pmf;

    new-instance v16, LX/0Pmf;

    const-string v15, "GENERATE_FAILURE_IN_APP_PUSH_RETRY"

    const/16 v14, 0x12

    const/16 v13, 0x193

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0Pmf;->GENERATE_FAILURE_IN_APP_PUSH_RETRY:LX/0Pmf;

    new-instance v15, LX/0Pmf;

    const-string v14, "GENERATE_FAILURE_EDIT_PROFILE_PROGRESS_BANNER"

    const/16 v0, 0x13

    const/16 v13, 0x194

    invoke-direct {v15, v14, v0, v13}, LX/0Pmf;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0Pmf;->GENERATE_FAILURE_EDIT_PROFILE_PROGRESS_BANNER:LX/0Pmf;

    const/16 v13, 0x14

    new-array v14, v13, [LX/0Pmf;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const/4 v12, 0x1

    aput-object v11, v14, v12

    const/4 v11, 0x2

    aput-object v10, v14, v11

    const/4 v10, 0x3

    aput-object v9, v14, v10

    const/4 v9, 0x4

    aput-object v8, v14, v9

    const/4 v8, 0x5

    aput-object v7, v14, v8

    const/4 v7, 0x6

    aput-object v6, v14, v7

    const/4 v6, 0x7

    aput-object v5, v14, v6

    const/16 v5, 0x8

    aput-object v4, v14, v5

    const/16 v4, 0x9

    aput-object v3, v14, v4

    const/16 v3, 0xa

    aput-object v2, v14, v3

    const/16 v2, 0xb

    aput-object v1, v14, v2

    const/16 v1, 0xc

    aput-object v22, v14, v1

    const/16 v1, 0xd

    aput-object v21, v14, v1

    const/16 v1, 0xe

    aput-object v20, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v18, v14, v1

    const/16 v1, 0x11

    aput-object v17, v14, v1

    const/16 v1, 0x12

    aput-object v16, v14, v1

    aput-object v15, v14, v0

    sput-object v14, LX/0Pmf;->LLILIL:[LX/0Pmf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Pmf;->LLILL:LX/0Pge;

    new-instance v0, LX/0Pmj;

    invoke-direct {v0}, LX/0Pmj;-><init>()V

    sput-object v0, LX/0Pmf;->Companion:LX/0Pmj;

    invoke-static {}, LX/0Pmf;->values()[LX/0Pmf;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v13, v2, :cond_1

    aget-object v1, v4, v13

    iget v0, v1, LX/0Pmf;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0Pmf;->map:Ljava/util/Map;

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

    iput p3, p0, LX/0Pmf;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Pmf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pmf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Pmf;
    .locals 1

    const-class v0, LX/0Pmf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Pmf;

    return-object v0
.end method

.method public static values()[LX/0Pmf;
    .locals 1

    sget-object v0, LX/0Pmf;->LLILIL:[LX/0Pmf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pmf;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Pmf;->LL:I

    return v0
.end method

.class public final enum LX/0dxA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0dxA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASR_GIFT_GUIDE_CLIENT:LX/0dxA;

.field public static final enum COMMUNITY_GIFT_UNLOCK:LX/0dxA;

.field public static final enum FANS_CLUB_CELEBRATION_GIFT:LX/0dxA;

.field public static final enum FANS_CLUB_CUSTOMIZE_LEVEL_GIFTS:LX/0dxA;

.field public static final enum FANS_CLUB_JOIN_GIFT:LX/0dxA;

.field public static final enum FANS_CLUB_LEVEL_GIFT:LX/0dxA;

.field public static final enum FANS_CLUB_UPGRADE_MEMBER_LEVEL_GIFTS:LX/0dxA;

.field public static final enum GIFT_CATCH_BEAN_GAME:LX/0dxA;

.field public static final enum GIFT_COLOR:LX/0dxA;

.field public static final enum GIFT_GUIDE:LX/0dxA;

.field public static final enum GIFT_UNLOCK:LX/0dxA;

.field public static final synthetic LLILIL:[LX/0dxA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_ITEM:LX/0dxA;

.field public static final enum POPULARITY_RANKING_BONUS_TIME_GIFT_GUIDE:LX/0dxA;

.field public static final enum PREMIUM_SHOP_GUIDE:LX/0dxA;

.field public static final enum PREMIUM_SHOP_UNLOCK_GIFT_GUIDE:LX/0dxA;

.field public static final enum PRIVILEGE_CENTER_UPGRADE_GUIDE:LX/0dxA;

.field public static final enum PRIVILEGE_GAINED_GUIDE:LX/0dxA;

.field public static final enum RANDOM_FIREWORKS:LX/0dxA;

.field public static final enum RANDOM_GIFT:LX/0dxA;

.field public static final enum UNKNOWN:LX/0dxA;

.field public static final enum USER_LEVEL_UP:LX/0dxA;

.field public static final enum VAULT_CAMPAIGN_GUIDE:LX/0dxA;

.field public static final enum VAULT_INVITATION_GUIDE:LX/0dxA;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, LX/0dxA;

    const-string v3, "UNKNOWN"

    const/4 v2, 0x0

    const-string v1, "unknown"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0dxA;->UNKNOWN:LX/0dxA;

    new-instance v25, LX/0dxA;

    const-string v3, "GIFT_COLOR"

    const/4 v2, 0x1

    const-string v1, "color_change"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0dxA;->GIFT_COLOR:LX/0dxA;

    new-instance v12, LX/0dxA;

    const-string v2, "GIFT_UNLOCK"

    const/4 v1, 0x2

    const-string v0, "gift_unlock"

    invoke-direct {v12, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0dxA;->GIFT_UNLOCK:LX/0dxA;

    new-instance v11, LX/0dxA;

    const-string v2, "GIFT_GUIDE"

    const/4 v1, 0x3

    const-string v0, "gift_guide"

    invoke-direct {v11, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0dxA;->GIFT_GUIDE:LX/0dxA;

    new-instance v10, LX/0dxA;

    const-string v2, "RANDOM_GIFT"

    const/4 v1, 0x4

    const-string v0, "random_gift"

    invoke-direct {v10, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0dxA;->RANDOM_GIFT:LX/0dxA;

    new-instance v9, LX/0dxA;

    const-string v2, "RANDOM_FIREWORKS"

    const/4 v1, 0x5

    const-string v0, "fireworks"

    invoke-direct {v9, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0dxA;->RANDOM_FIREWORKS:LX/0dxA;

    new-instance v8, LX/0dxA;

    const-string v2, "FANS_CLUB_JOIN_GIFT"

    const/4 v1, 0x6

    const-string v0, "creator_user_first_guide"

    invoke-direct {v8, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0dxA;->FANS_CLUB_JOIN_GIFT:LX/0dxA;

    new-instance v7, LX/0dxA;

    const-string v2, "FANS_CLUB_LEVEL_GIFT"

    const/4 v1, 0x7

    const-string v0, "level_up_gift_unlock"

    invoke-direct {v7, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0dxA;->FANS_CLUB_LEVEL_GIFT:LX/0dxA;

    new-instance v6, LX/0dxA;

    const-string v2, "FANS_CLUB_CELEBRATION_GIFT"

    const/16 v1, 0x8

    const-string v0, "fans_club_celeb_gift_unlock"

    invoke-direct {v6, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0dxA;->FANS_CLUB_CELEBRATION_GIFT:LX/0dxA;

    new-instance v5, LX/0dxA;

    const-string v2, "USER_LEVEL_UP"

    const/16 v1, 0x9

    const-string v0, "user_level_up"

    invoke-direct {v5, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0dxA;->USER_LEVEL_UP:LX/0dxA;

    new-instance v4, LX/0dxA;

    const-string v2, "MATCH_ITEM"

    const/16 v1, 0xa

    const-string v0, "match_item"

    invoke-direct {v4, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0dxA;->MATCH_ITEM:LX/0dxA;

    new-instance v3, LX/0dxA;

    const-string v2, "PREMIUM_SHOP_GUIDE"

    const/16 v1, 0xb

    const-string v0, "premium_shop_guide"

    invoke-direct {v3, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0dxA;->PREMIUM_SHOP_GUIDE:LX/0dxA;

    new-instance v24, LX/0dxA;

    const-string v13, "PRIVILEGE_GAINED_GUIDE"

    const/16 v2, 0xc

    const-string v1, "privilege_gained_guide"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0dxA;->PRIVILEGE_GAINED_GUIDE:LX/0dxA;

    new-instance v23, LX/0dxA;

    const-string v13, "PRIVILEGE_CENTER_UPGRADE_GUIDE"

    const/16 v2, 0xd

    const-string v1, "privilege_center_upgrade_guide"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0dxA;->PRIVILEGE_CENTER_UPGRADE_GUIDE:LX/0dxA;

    new-instance v22, LX/0dxA;

    const-string v13, "PREMIUM_SHOP_UNLOCK_GIFT_GUIDE"

    const/16 v2, 0xe

    const-string v1, "premium_shop_unlock_gift_guide"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0dxA;->PREMIUM_SHOP_UNLOCK_GIFT_GUIDE:LX/0dxA;

    new-instance v21, LX/0dxA;

    const-string v13, "VAULT_CAMPAIGN_GUIDE"

    const/16 v2, 0xf

    const-string v1, "vault_campaign_guide"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0dxA;->VAULT_CAMPAIGN_GUIDE:LX/0dxA;

    new-instance v20, LX/0dxA;

    const-string v13, "VAULT_INVITATION_GUIDE"

    const/16 v2, 0x10

    const-string v1, "vault_invitation_guide"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0dxA;->VAULT_INVITATION_GUIDE:LX/0dxA;

    new-instance v19, LX/0dxA;

    const-string v13, "GIFT_CATCH_BEAN_GAME"

    const/16 v2, 0x11

    const-string v1, "catch_bean"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0dxA;->GIFT_CATCH_BEAN_GAME:LX/0dxA;

    new-instance v18, LX/0dxA;

    const-string v13, "POPULARITY_RANKING_BONUS_TIME_GIFT_GUIDE"

    const/16 v2, 0x12

    const-string v1, "send_popular_vote_to_team_rank_up"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0dxA;->POPULARITY_RANKING_BONUS_TIME_GIFT_GUIDE:LX/0dxA;

    new-instance v17, LX/0dxA;

    const-string v13, "FANS_CLUB_UPGRADE_MEMBER_LEVEL_GIFTS"

    const/16 v2, 0x13

    const-string v1, "fans_club_upgrade_member_level_gifts"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0dxA;->FANS_CLUB_UPGRADE_MEMBER_LEVEL_GIFTS:LX/0dxA;

    new-instance v14, LX/0dxA;

    const-string v2, "FANS_CLUB_CUSTOMIZE_LEVEL_GIFTS"

    const/16 v1, 0x14

    const-string v0, "fans_club_customized_level_gift"

    invoke-direct {v14, v2, v1, v0}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0dxA;->FANS_CLUB_CUSTOMIZE_LEVEL_GIFTS:LX/0dxA;

    new-instance v13, LX/0dxA;

    const-string v0, "ASR_GIFT_GUIDE_CLIENT"

    const/16 v2, 0x15

    const-string v1, "asr_1coin_gift_client"

    move-object v0, v0

    invoke-direct {v13, v0, v2, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0dxA;->ASR_GIFT_GUIDE_CLIENT:LX/0dxA;

    new-instance v15, LX/0dxA;

    const-string v16, "community_gift_unlock"

    const-string v1, "COMMUNITY_GIFT_UNLOCK"

    const/16 v0, 0x16

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0dxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0dxA;->COMMUNITY_GIFT_UNLOCK:LX/0dxA;

    const/16 v0, 0x17

    new-array v1, v0, [LX/0dxA;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v25, v1, v0

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

    aput-object v24, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v14, v1, v0

    const/16 v0, 0x15

    aput-object v13, v1, v0

    const/16 v0, 0x16

    aput-object v15, v1, v0

    sput-object v1, LX/0dxA;->LLILIL:[LX/0dxA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0dxA;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0dxA;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0dxA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0dxA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0dxA;
    .locals 1

    const-class v0, LX/0dxA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0dxA;

    return-object v0
.end method

.method public static values()[LX/0dxA;
    .locals 1

    sget-object v0, LX/0dxA;->LLILIL:[LX/0dxA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0dxA;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dxA;->LL:Ljava/lang/String;

    return-object v0
.end method

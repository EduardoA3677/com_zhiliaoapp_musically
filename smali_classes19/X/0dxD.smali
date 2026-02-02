.class public final enum LX/0dxD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dxI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0dxD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLOR_GIFT:LX/0dxD;

.field public static final enum EVENT:LX/0dxD;

.field public static final enum FANS_CLUB_LEVEL_GIFT:LX/0dxD;

.field public static final enum FANS_CLUB_START_GIFT:LX/0dxD;

.field public static final enum GIFT_GUIDE:LX/0dxD;

.field public static final synthetic LLILIL:[LX/0dxD;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0dxD;

.field public static final enum POPULARITY_RANKING_BONUS_TIME_BUBBLE_GUIDE:LX/0dxD;

.field public static final enum RANDOM_FIREWORKS:LX/0dxD;

.field public static final enum RANDOM_GIFT:LX/0dxD;

.field public static final enum UNLOCK:LX/0dxD;

.field public static final enum UNLOCK_TEAM_CHALLENGE:LX/0dxD;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0dxD;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, ""

    invoke-direct {v15, v1, v14, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0dxD;->NONE:LX/0dxD;

    new-instance v13, LX/0dxD;

    const-string v1, "UNLOCK"

    const/4 v12, 0x1

    const-string v0, "gift_unlock"

    invoke-direct {v13, v1, v12, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0dxD;->UNLOCK:LX/0dxD;

    new-instance v11, LX/0dxD;

    const-string v2, "UNLOCK_TEAM_CHALLENGE"

    const/4 v1, 0x2

    const-string v0, "team_challenge_exclusive_gift_unlock"

    invoke-direct {v11, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0dxD;->UNLOCK_TEAM_CHALLENGE:LX/0dxD;

    new-instance v10, LX/0dxD;

    const-string v2, "COLOR_GIFT"

    const/4 v1, 0x3

    const-string v0, "color_change"

    invoke-direct {v10, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0dxD;->COLOR_GIFT:LX/0dxD;

    new-instance v9, LX/0dxD;

    const-string v2, "EVENT"

    const/4 v1, 0x4

    const-string v0, "gift_event"

    invoke-direct {v9, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0dxD;->EVENT:LX/0dxD;

    new-instance v8, LX/0dxD;

    const-string v2, "GIFT_GUIDE"

    const/4 v1, 0x5

    const-string v0, "gift_guide"

    invoke-direct {v8, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0dxD;->GIFT_GUIDE:LX/0dxD;

    new-instance v7, LX/0dxD;

    const-string v2, "RANDOM_GIFT"

    const/4 v1, 0x6

    const-string v0, "random_effect_gift"

    invoke-direct {v7, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0dxD;->RANDOM_GIFT:LX/0dxD;

    new-instance v6, LX/0dxD;

    const-string v2, "RANDOM_FIREWORKS"

    const/4 v1, 0x7

    const-string v0, "fireworks"

    invoke-direct {v6, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0dxD;->RANDOM_FIREWORKS:LX/0dxD;

    new-instance v5, LX/0dxD;

    const-string v2, "FANS_CLUB_START_GIFT"

    const/16 v1, 0x8

    const-string v0, "creator_user_first_guide"

    invoke-direct {v5, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0dxD;->FANS_CLUB_START_GIFT:LX/0dxD;

    new-instance v4, LX/0dxD;

    const-string v2, "FANS_CLUB_LEVEL_GIFT"

    const/16 v1, 0x9

    const-string v0, "level_up_gift_unlock"

    invoke-direct {v4, v2, v1, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0dxD;->FANS_CLUB_LEVEL_GIFT:LX/0dxD;

    new-instance v3, LX/0dxD;

    const-string v1, "POPULARITY_RANKING_BONUS_TIME_BUBBLE_GUIDE"

    const/16 v2, 0xa

    const-string v0, "send_popular_vote_to_team_rank_up"

    invoke-direct {v3, v1, v2, v0}, LX/0dxD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0dxD;->POPULARITY_RANKING_BONUS_TIME_BUBBLE_GUIDE:LX/0dxD;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0dxD;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

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

    aput-object v3, v1, v2

    sput-object v1, LX/0dxD;->LLILIL:[LX/0dxD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0dxD;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0dxD;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0dxD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0dxD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0dxD;
    .locals 1

    const-class v0, LX/0dxD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0dxD;

    return-object v0
.end method

.method public static values()[LX/0dxD;
    .locals 1

    sget-object v0, LX/0dxD;->LLILIL:[LX/0dxD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0dxD;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dxD;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/02W0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02W0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:LX/02W0;

.field public static final enum CLASS_RANK:LX/02W0;

.field public static final enum DAILY_RANK_HALL_OF_FAME_INVITE:LX/02W0;

.field public static final enum DAILY_ROOKIE_RANK:LX/02W0;

.field public static final enum FANS_TEAM_RANK_INVITE:LX/02W0;

.field public static final enum FOLLOW_INVITE:LX/02W0;

.field public static final enum HOURLY_RANK_INVITE:LX/02W0;

.field public static final synthetic LLILIL:[LX/02W0;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAY_KNOW_INVITE:LX/02W0;

.field public static final enum NONE:LX/02W0;

.field public static final enum PAIRING_BUBBLE_INVITE:LX/02W0;

.field public static final enum PAIRING_INVITE:LX/02W0;

.field public static final enum PAIRING_ON_RESERVE_INVITE:LX/02W0;

.field public static final enum RANDOM_LINK_MIC_INVITE:LX/02W0;

.field public static final enum RANDOM_LINK_MIC_RECOMMEND:LX/02W0;

.field public static final enum RANK_LEAGUE_FINAL_INVITE:LX/02W0;

.field public static final enum RANK_LEAGUE_PRELIMINARY_INVITE:LX/02W0;

.field public static final enum RANK_LEAGUE_SEMIFINAL_INVITE:LX/02W0;

.field public static final enum RECOMMEND_INVITE:LX/02W0;

.field public static final enum RESERVATION_BUBBLE_INVITE:LX/02W0;

.field public static final enum RESERVED_INVITE:LX/02W0;

.field public static final enum SEARCH_INVITE:LX/02W0;

.field public static final enum TOPIC_INVITE:LX/02W0;

.field public static final enum TOPIC_PAIR:LX/02W0;

.field public static final enum WEEKLY_RANK_INVITE:LX/02W0;

.field public static final enum WEEKLY_RISING_INVITE:LX/02W0;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, LX/02W0;

    const-string v2, "NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/02W0;->NONE:LX/02W0;

    new-instance v27, LX/02W0;

    const-string v2, "FOLLOW_INVITE"

    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/02W0;->FOLLOW_INVITE:LX/02W0;

    new-instance v12, LX/02W0;

    const-string v1, "RECOMMEND_INVITE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/02W0;->RECOMMEND_INVITE:LX/02W0;

    new-instance v11, LX/02W0;

    const-string v1, "RANDOM_LINK_MIC_INVITE"

    const/4 v0, 0x3

    const/4 v3, 0x5

    invoke-direct {v11, v1, v0, v3}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/02W0;->RANDOM_LINK_MIC_INVITE:LX/02W0;

    new-instance v10, LX/02W0;

    const-string v1, "ACTIVITY"

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-direct {v10, v1, v0, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/02W0;->ACTIVITY:LX/02W0;

    new-instance v9, LX/02W0;

    const-string v0, "RANDOM_LINK_MIC_RECOMMEND"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v3, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/02W0;->RANDOM_LINK_MIC_RECOMMEND:LX/02W0;

    new-instance v8, LX/02W0;

    const-string v0, "RESERVED_INVITE"

    const/16 v3, 0xa

    invoke-direct {v8, v0, v2, v3}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/02W0;->RESERVED_INVITE:LX/02W0;

    new-instance v7, LX/02W0;

    const-string v0, "PAIRING_INVITE"

    const/16 v2, 0xb

    invoke-direct {v7, v0, v1, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/02W0;->PAIRING_INVITE:LX/02W0;

    new-instance v6, LX/02W0;

    const-string v1, "PAIRING_ON_RESERVE_INVITE"

    const/16 v0, 0x8

    const/16 v13, 0xc

    invoke-direct {v6, v1, v0, v13}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/02W0;->PAIRING_ON_RESERVE_INVITE:LX/02W0;

    new-instance v5, LX/02W0;

    const-string v4, "TOPIC_PAIR"

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-direct {v5, v4, v1, v0}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/02W0;->TOPIC_PAIR:LX/02W0;

    new-instance v4, LX/02W0;

    const-string v1, "TOPIC_INVITE"

    const/16 v0, 0xe

    invoke-direct {v4, v1, v3, v0}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/02W0;->TOPIC_INVITE:LX/02W0;

    new-instance v3, LX/02W0;

    const-string v1, "WEEKLY_RANK_INVITE"

    const/16 v0, 0x14

    invoke-direct {v3, v1, v2, v0}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/02W0;->WEEKLY_RANK_INVITE:LX/02W0;

    new-instance v26, LX/02W0;

    const-string v2, "HOURLY_RANK_INVITE"

    const/16 v1, 0x15

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v13, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/02W0;->HOURLY_RANK_INVITE:LX/02W0;

    new-instance v25, LX/02W0;

    const-string v13, "WEEKLY_RISING_INVITE"

    const/16 v2, 0x17

    const/16 v1, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v1, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/02W0;->WEEKLY_RISING_INVITE:LX/02W0;

    new-instance v24, LX/02W0;

    const-string v13, "DAILY_RANK_HALL_OF_FAME_INVITE"

    const/16 v2, 0x1b

    const/16 v1, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v1, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/02W0;->DAILY_RANK_HALL_OF_FAME_INVITE:LX/02W0;

    new-instance v23, LX/02W0;

    const-string v13, "RESERVATION_BUBBLE_INVITE"

    const/16 v2, 0xf

    const/16 v1, 0x1c

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/02W0;->RESERVATION_BUBBLE_INVITE:LX/02W0;

    new-instance v22, LX/02W0;

    const-string v13, "PAIRING_BUBBLE_INVITE"

    const/16 v2, 0x10

    const/16 v1, 0x1d

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/02W0;->PAIRING_BUBBLE_INVITE:LX/02W0;

    new-instance v21, LX/02W0;

    const-string v13, "RANK_LEAGUE_PRELIMINARY_INVITE"

    const/16 v2, 0x11

    const/16 v1, 0x1e

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/02W0;->RANK_LEAGUE_PRELIMINARY_INVITE:LX/02W0;

    new-instance v20, LX/02W0;

    const-string v13, "RANK_LEAGUE_SEMIFINAL_INVITE"

    const/16 v2, 0x12

    const/16 v1, 0x1f

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/02W0;->RANK_LEAGUE_SEMIFINAL_INVITE:LX/02W0;

    new-instance v19, LX/02W0;

    const/16 v13, 0x20

    const-string v2, "RANK_LEAGUE_FINAL_INVITE"

    const/16 v1, 0x13

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/02W0;->RANK_LEAGUE_FINAL_INVITE:LX/02W0;

    new-instance v18, LX/02W0;

    const-string v13, "DAILY_ROOKIE_RANK"

    const/16 v2, 0x21

    const/16 v1, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/02W0;->DAILY_ROOKIE_RANK:LX/02W0;

    new-instance v17, LX/02W0;

    const-string v13, "MAY_KNOW_INVITE"

    const/16 v2, 0x22

    const/16 v1, 0x15

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/02W0;->MAY_KNOW_INVITE:LX/02W0;

    new-instance v14, LX/02W0;

    const/16 v2, 0x24

    const-string v1, "FANS_TEAM_RANK_INVITE"

    const/16 v0, 0x16

    invoke-direct {v14, v1, v0, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/02W0;->FANS_TEAM_RANK_INVITE:LX/02W0;

    new-instance v13, LX/02W0;

    const-string v0, "SEARCH_INVITE"

    const/16 v2, 0x25

    const/16 v1, 0x17

    move-object v0, v0

    invoke-direct {v13, v0, v1, v2}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/02W0;->SEARCH_INVITE:LX/02W0;

    new-instance v15, LX/02W0;

    const/16 v16, 0x28

    const-string v1, "CLASS_RANK"

    const/16 v0, 0x18

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/02W0;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/02W0;->CLASS_RANK:LX/02W0;

    const/16 v0, 0x19

    new-array v1, v0, [LX/02W0;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    const/4 v0, 0x1

    aput-object v27, v1, v0

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

    aput-object v26, v1, v0

    const/16 v0, 0xd

    aput-object v25, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v14, v1, v0

    const/16 v0, 0x17

    aput-object v13, v1, v0

    const/16 v0, 0x18

    aput-object v15, v1, v0

    sput-object v1, LX/02W0;->LLILIL:[LX/02W0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02W0;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/02W0;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02W0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02W0;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02W0;
    .locals 1

    const-class v0, LX/02W0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02W0;

    return-object v0
.end method

.method public static values()[LX/02W0;
    .locals 1

    sget-object v0, LX/02W0;->LLILIL:[LX/02W0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02W0;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/02W0;->LL:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, LX/02W0;->LL:I

    return-void
.end method

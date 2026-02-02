.class public final enum Lcom/bytedance/android/live/annotation/ScopeValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/live/annotation/ScopeValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum BANNER:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum BARRAGE:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum BROADCAST:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum COMMENT:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum DECORATION:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum FEED:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum GIFT:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum HYBRID:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum LINKMIC:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum LIVE_EVENT:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum MESSAGE:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum OTHER:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum PCS:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum PERFORMANCE:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum PRO_CS:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum PUBLICSCREEN:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum PULLSTREAM:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum RANK:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum REVENUE:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum REVENUE_STRATEGY:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum ROOMFUNCTION:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum SLOT:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum SUBSCRIPTION:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum WALLET:Lcom/bytedance/android/live/annotation/ScopeValue;

.field public static final enum WATCHLIVE:Lcom/bytedance/android/live/annotation/ScopeValue;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v3, "banner"

    const-string v2, "BANNER"

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, Lcom/bytedance/android/live/annotation/ScopeValue;->BANNER:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v26, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v3, "barrage"

    const-string v2, "BARRAGE"

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, Lcom/bytedance/android/live/annotation/ScopeValue;->BARRAGE:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v12, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "broadcast"

    const-string v1, "BROADCAST"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bytedance/android/live/annotation/ScopeValue;->BROADCAST:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v11, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "comment"

    const-string v1, "COMMENT"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/bytedance/android/live/annotation/ScopeValue;->COMMENT:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v10, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "decoration"

    const-string v1, "DECORATION"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/android/live/annotation/ScopeValue;->DECORATION:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v9, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "feed"

    const-string v1, "FEED"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/bytedance/android/live/annotation/ScopeValue;->FEED:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v8, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "gift"

    const-string v1, "GIFT"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/android/live/annotation/ScopeValue;->GIFT:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v7, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "hybrid"

    const-string v1, "HYBRID"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/bytedance/android/live/annotation/ScopeValue;->HYBRID:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v6, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "linkmic"

    const-string v1, "LINKMIC"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/android/live/annotation/ScopeValue;->LINKMIC:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v5, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "message"

    const-string v1, "MESSAGE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bytedance/android/live/annotation/ScopeValue;->MESSAGE:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v4, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "publicscreen"

    const-string v1, "PUBLICSCREEN"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/android/live/annotation/ScopeValue;->PUBLICSCREEN:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v3, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v2, "pullstream"

    const-string v1, "PULLSTREAM"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/live/annotation/ScopeValue;->PULLSTREAM:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v25, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "rank"

    const-string v2, "RANK"

    const/16 v1, 0xc

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, Lcom/bytedance/android/live/annotation/ScopeValue;->RANK:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v24, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "roomfunction"

    const-string v2, "ROOMFUNCTION"

    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/bytedance/android/live/annotation/ScopeValue;->ROOMFUNCTION:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v23, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "slot"

    const-string v2, "SLOT"

    const/16 v1, 0xe

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, Lcom/bytedance/android/live/annotation/ScopeValue;->SLOT:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v22, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "wallet"

    const-string v2, "WALLET"

    const/16 v1, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/bytedance/android/live/annotation/ScopeValue;->WALLET:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v21, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "watchlive"

    const-string v2, "WATCHLIVE"

    const/16 v1, 0x10

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/bytedance/android/live/annotation/ScopeValue;->WATCHLIVE:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v20, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "performance"

    const-string v2, "PERFORMANCE"

    const/16 v1, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/bytedance/android/live/annotation/ScopeValue;->PERFORMANCE:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v19, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "professional_content_service"

    const-string v2, "PRO_CS"

    const/16 v1, 0x12

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/bytedance/android/live/annotation/ScopeValue;->PRO_CS:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v18, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "subscription"

    const-string v2, "SUBSCRIPTION"

    const/16 v1, 0x13

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/bytedance/android/live/annotation/ScopeValue;->SUBSCRIPTION:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v17, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "revenue_strategy"

    const-string v2, "REVENUE_STRATEGY"

    const/16 v1, 0x14

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/bytedance/android/live/annotation/ScopeValue;->REVENUE_STRATEGY:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v16, Lcom/bytedance/android/live/annotation/ScopeValue;

    const-string v13, "live_event"

    const-string v2, "LIVE_EVENT"

    const/16 v1, 0x15

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v13}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, Lcom/bytedance/android/live/annotation/ScopeValue;->LIVE_EVENT:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v14, Lcom/bytedance/android/live/annotation/ScopeValue;

    const/16 v2, 0x16

    const-string v1, "revenue"

    const-string v0, "REVENUE"

    invoke-direct {v14, v0, v2, v1}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/bytedance/android/live/annotation/ScopeValue;->REVENUE:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v13, Lcom/bytedance/android/live/annotation/ScopeValue;

    const/16 v0, 0x17

    const-string v2, "pcs"

    const-string v1, "PCS"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/bytedance/android/live/annotation/ScopeValue;->PCS:Lcom/bytedance/android/live/annotation/ScopeValue;

    new-instance v15, Lcom/bytedance/android/live/annotation/ScopeValue;

    const/16 v2, 0x18

    const-string v1, "other"

    const-string v0, "OTHER"

    move v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, Lcom/bytedance/android/live/annotation/ScopeValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/bytedance/android/live/annotation/ScopeValue;->OTHER:Lcom/bytedance/android/live/annotation/ScopeValue;

    const/16 v0, 0x19

    new-array v1, v0, [Lcom/bytedance/android/live/annotation/ScopeValue;

    const/4 v0, 0x0

    aput-object v27, v1, v0

    const/4 v0, 0x1

    aput-object v26, v1, v0

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

    aput-object v25, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v16, v1, v0

    const/16 v0, 0x16

    aput-object v14, v1, v0

    const/16 v0, 0x17

    aput-object v13, v1, v0

    const/16 v0, 0x18

    aput-object v15, v1, v0

    sput-object v1, Lcom/bytedance/android/live/annotation/ScopeValue;->$VALUES:[Lcom/bytedance/android/live/annotation/ScopeValue;

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

    iput-object p3, p0, Lcom/bytedance/android/live/annotation/ScopeValue;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/live/annotation/ScopeValue;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/annotation/ScopeValue;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/annotation/ScopeValue;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/live/annotation/ScopeValue;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/annotation/ScopeValue;->$VALUES:[Lcom/bytedance/android/live/annotation/ScopeValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/live/annotation/ScopeValue;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/annotation/ScopeValue;->name:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0ihV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ihV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:LX/0ihV;

.field public static final enum ALL:LX/0ihV;

.field public static final enum ALL_FOR_BUSINESS:LX/0ihV;

.field public static final enum BUSINESS:LX/0ihV;

.field public static final enum CREATOR:LX/0ihV;

.field public static final Companion:LX/0ihY;

.field public static final enum FOLLOWING:LX/0ihV;

.field public static final enum HIGH_LEVEL_MEMBER:LX/0ihV;

.field public static final enum LEAD:LX/0ihV;

.field public static final synthetic LLILL:[LX/0ihV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LONG_TIME_FOLLOWER:LX/0ihV;

.field public static final enum NOT_REPLIED:LX/0ihV;

.field public static final enum NULL:LX/0ihV;

.field public static final enum ONE_WAY_FOLLOWER:LX/0ihV;

.field public static final enum PRIMARY:LX/0ihV;

.field public static final enum SAME_WITH_TAB:LX/0ihV;

.field public static final enum SECONDARY:LX/0ihV;

.field public static final enum SERVICE_PLUS:LX/0ihV;

.field public static final enum SPAM:LX/0ihV;

.field public static final enum STARRED:LX/0ihV;

.field public static final enum SUBSCRIBER:LX/0ihV;

.field public static final enum UNREAD:LX/0ihV;

.field public static final enum WITH_MUTUAL_FRIEND:LX/0ihV;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, LX/0ihV;

    const-string v3, "SAME_WITH_TAB"

    const/4 v6, 0x0

    const/4 v2, -0x2

    const-string v1, "same_with_tab"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v6, v2, v1}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    new-instance v24, LX/0ihV;

    const-string v3, "NULL"

    const/4 v4, 0x1

    const/4 v2, -0x1

    const-string v1, "null"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4, v2, v1}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0ihV;->NULL:LX/0ihV;

    new-instance v14, LX/0ihV;

    const-string v0, "ALL"

    const/4 v5, 0x2

    const-string v1, "all"

    invoke-direct {v14, v0, v5, v6, v1}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0ihV;->ALL:LX/0ihV;

    new-instance v13, LX/0ihV;

    const-string v2, "UNREAD"

    const/4 v3, 0x3

    const-string v0, "unread"

    invoke-direct {v13, v2, v3, v4, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0ihV;->UNREAD:LX/0ihV;

    new-instance v12, LX/0ihV;

    const-string v2, "NOT_REPLIED"

    const/4 v4, 0x4

    const-string v0, "not_replied"

    invoke-direct {v12, v2, v4, v5, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0ihV;->NOT_REPLIED:LX/0ihV;

    new-instance v11, LX/0ihV;

    const-string v2, "FOLLOWING"

    const/4 v5, 0x5

    const-string v0, "following"

    invoke-direct {v11, v2, v5, v3, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0ihV;->FOLLOWING:LX/0ihV;

    new-instance v10, LX/0ihV;

    const-string v2, "BUSINESS"

    const/4 v3, 0x6

    const-string v0, "business"

    invoke-direct {v10, v2, v3, v4, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0ihV;->BUSINESS:LX/0ihV;

    new-instance v9, LX/0ihV;

    const-string v2, "CREATOR"

    const/4 v4, 0x7

    const-string v0, "creator"

    invoke-direct {v9, v2, v4, v5, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0ihV;->CREATOR:LX/0ihV;

    new-instance v8, LX/0ihV;

    const-string v2, "SUBSCRIBER"

    const/16 v5, 0x8

    const-string v0, "subscriber"

    invoke-direct {v8, v2, v5, v3, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0ihV;->SUBSCRIBER:LX/0ihV;

    new-instance v7, LX/0ihV;

    const-string v3, "HIGH_LEVEL_MEMBER"

    const/16 v2, 0x9

    const-string v0, "high_level_member"

    invoke-direct {v7, v3, v2, v4, v0}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0ihV;->HIGH_LEVEL_MEMBER:LX/0ihV;

    new-instance v23, LX/0ihV;

    const-string v4, "LONG_TIME_FOLLOWER"

    const/16 v3, 0xa

    const-string v2, "long_time_follower"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v5, v2}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0ihV;->LONG_TIME_FOLLOWER:LX/0ihV;

    new-instance v22, LX/0ihV;

    const-string v5, "WITH_MUTUAL_FRIEND"

    const/16 v4, 0xb

    const-string v3, "with_mutual_friend"

    const/16 v2, 0x9

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4, v2, v3}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0ihV;->WITH_MUTUAL_FRIEND:LX/0ihV;

    new-instance v21, LX/0ihV;

    const-string v5, "ONE_WAY_FOLLOWER"

    const/16 v4, 0xc

    const-string v3, "one_way_follower"

    const/16 v2, 0xa

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v4, v2, v3}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0ihV;->ONE_WAY_FOLLOWER:LX/0ihV;

    new-instance v20, LX/0ihV;

    const-string v5, "PRIMARY"

    const/16 v4, 0xd

    const-string v3, "main"

    const/16 v2, 0xb

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v2, v3}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0ihV;->PRIMARY:LX/0ihV;

    new-instance v19, LX/0ihV;

    const-string v5, "SECONDARY"

    const/16 v4, 0xe

    const-string v3, "other"

    const/16 v2, 0xc

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v4, v2, v3}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0ihV;->SECONDARY:LX/0ihV;

    new-instance v18, LX/0ihV;

    const-string v5, "SPAM"

    const/16 v4, 0xf

    const-string v3, "spam"

    const/16 v2, 0xd

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v4, v2, v3}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0ihV;->SPAM:LX/0ihV;

    new-instance v6, LX/0ihV;

    const-string v4, "STARRED"

    const/16 v3, 0x10

    const-string v2, "starred"

    const/16 v0, 0xe

    invoke-direct {v6, v4, v3, v0, v2}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0ihV;->STARRED:LX/0ihV;

    new-instance v17, LX/0ihV;

    const-string v4, "ALL_FOR_BUSINESS"

    const/16 v3, 0x11

    const/16 v2, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0ihV;->ALL_FOR_BUSINESS:LX/0ihV;

    new-instance v5, LX/0ihV;

    const-string v3, "LEAD"

    const/16 v2, 0x12

    const-string v1, "leads"

    const/16 v0, 0x10

    invoke-direct {v5, v3, v2, v0, v1}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0ihV;->LEAD:LX/0ihV;

    new-instance v4, LX/0ihV;

    const-string v1, "AD"

    const/16 v0, 0x13

    const-string v3, "ads"

    const/16 v2, 0x11

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v2, v3}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0ihV;->AD:LX/0ihV;

    new-instance v15, LX/0ihV;

    const-string v2, "SERVICE_PLUS"

    const/16 v16, 0x14

    const-string v1, "service+"

    const/16 v0, 0x12

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v3, v1, v0, v2}, LX/0ihV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0ihV;->SERVICE_PLUS:LX/0ihV;

    const/16 v0, 0x15

    new-array v1, v0, [LX/0ihV;

    const/4 v0, 0x0

    aput-object v25, v1, v0

    const/4 v0, 0x1

    aput-object v24, v1, v0

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

    aput-object v23, v1, v0

    const/16 v0, 0xb

    aput-object v22, v1, v0

    const/16 v0, 0xc

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v6, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v5, v1, v0

    const/16 v0, 0x13

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0ihV;->LLILL:[LX/0ihV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ihV;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0ihY;

    invoke-direct {v0}, LX/0ihY;-><init>()V

    sput-object v0, LX/0ihV;->Companion:LX/0ihY;

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

    iput p3, p0, LX/0ihV;->LL:I

    iput-object p4, p0, LX/0ihV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ihV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ihV;
    .locals 1

    const-class v0, LX/0ihV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ihV;

    return-object v0
.end method

.method public static values()[LX/0ihV;
    .locals 1

    sget-object v0, LX/0ihV;->LLILL:[LX/0ihV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ihV;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ihV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ihV;->LL:I

    return v0
.end method

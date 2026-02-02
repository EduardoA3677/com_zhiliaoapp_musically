.class public final enum LX/0ihW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ihW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH_LEVEL_MEMBER:LX/0ihW;

.field public static final synthetic LLILLIZIL:[LX/0ihW;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LONG_TIME_FOLLOWER:LX/0ihW;

.field public static final enum ONE_WAY_FOLLOWER:LX/0ihW;

.field public static final enum SUBSCRIBER:LX/0ihW;

.field public static final enum WITH_MUTUAL_FRIEND:LX/0ihW;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, LX/0ihW;

    const-string v3, "ONE_WAY_FOLLOWER"

    const/4 v4, 0x0

    const-string v5, "one_way_follower"

    const-string v6, "filter_one_way_follower"

    const-string v7, "one_way_follower"

    invoke-direct/range {v2 .. v7}, LX/0ihW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    new-instance v3, LX/0ihW;

    const-string v4, "SUBSCRIBER"

    const/4 v5, 0x1

    const-string v6, "subscriber"

    const-string v7, "filter_subscriber"

    const-string v8, "subscriber"

    invoke-direct/range {v3 .. v8}, LX/0ihW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    new-instance v4, LX/0ihW;

    const-string v5, "HIGH_LEVEL_MEMBER"

    const/4 v6, 0x2

    const-string v7, "fans_level"

    const-string v8, "filter_high_level_member"

    const-string v9, "high_level_member"

    invoke-direct/range {v4 .. v9}, LX/0ihW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    new-instance v5, LX/0ihW;

    const-string v6, "LONG_TIME_FOLLOWER"

    const/4 v7, 0x3

    const-string v8, "follower_year"

    const-string v9, "filter_long_time_follower"

    const-string v10, "long_time_follower"

    invoke-direct/range {v5 .. v10}, LX/0ihW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    new-instance v8, LX/0ihW;

    const-string v9, "WITH_MUTUAL_FRIEND"

    const/4 v10, 0x4

    const-string v11, "shared_mutual_friends"

    const-string v12, "filter_with_mutual_friend"

    const-string v13, "with_mutual_friend"

    invoke-direct/range {v8 .. v13}, LX/0ihW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0ihW;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v5, v1, v7

    aput-object v8, v1, v10

    sput-object v1, LX/0ihW;->LLILLIZIL:[LX/0ihW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ihW;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ihW;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0ihW;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ihW;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ihW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ihW;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ihW;
    .locals 1

    const-class v0, LX/0ihW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ihW;

    return-object v0
.end method

.method public static values()[LX/0ihW;
    .locals 1

    sget-object v0, LX/0ihW;->LLILLIZIL:[LX/0ihW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ihW;

    return-object v0
.end method


# virtual methods
.method public final getLabelMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ihW;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ihW;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabNameMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ihW;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

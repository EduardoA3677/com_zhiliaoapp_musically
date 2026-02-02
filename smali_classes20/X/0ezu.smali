.class public final enum LX/0ezu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ezu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ezv;

.field public static final enum DAILY_GAME_RANK:LX/0ezu;

.field public static final enum DAILY_RANK:LX/0ezu;

.field public static final enum DAILY_RANK_HALL_OF_FAME:LX/0ezu;

.field public static final enum EC_WEEKLY_RANK:LX/0ezu;

.field public static final enum HOURLY_RANK:LX/0ezu;

.field public static final synthetic LLILL:[LX/0ezu;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum UNKNOWN:LX/0ezu;

.field public static final enum WEEKLY_GAME_RANK:LX/0ezu;

.field public static final enum WEEKLY_RANK:LX/0ezu;

.field public static final enum WEEKLY_ROOKIE_RANK:LX/0ezu;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0ezu;

    const-string v1, "HOURLY_RANK"

    const/4 v13, 0x0

    const-string v0, "hourly_rank"

    invoke-direct {v14, v1, v13, v13, v0}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0ezu;->HOURLY_RANK:LX/0ezu;

    new-instance v12, LX/0ezu;

    const-string v1, "WEEKLY_RANK"

    const/4 v11, 0x1

    const-string v0, "weekly_rank"

    invoke-direct {v12, v1, v11, v11, v0}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0ezu;->WEEKLY_RANK:LX/0ezu;

    new-instance v10, LX/0ezu;

    const-string v1, "WEEKLY_ROOKIE_RANK"

    const/4 v9, 0x2

    const/4 v4, 0x5

    const-string v0, "rookie_star_rank"

    invoke-direct {v10, v1, v9, v4, v0}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0ezu;->WEEKLY_ROOKIE_RANK:LX/0ezu;

    new-instance v8, LX/0ezu;

    const-string v2, "EC_WEEKLY_RANK"

    const/4 v1, 0x3

    const/4 v3, 0x6

    const-string v0, "sale_rank"

    invoke-direct {v8, v2, v1, v3, v0}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0ezu;->EC_WEEKLY_RANK:LX/0ezu;

    new-instance v7, LX/0ezu;

    const-string v2, "DAILY_RANK"

    const/4 v1, 0x4

    const/16 v6, 0x8

    const-string v0, "daily_rank"

    invoke-direct {v7, v2, v1, v6, v0}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0ezu;->DAILY_RANK:LX/0ezu;

    new-instance v5, LX/0ezu;

    const-string v2, "weekly_game_rank"

    const-string v1, "WEEKLY_GAME_RANK"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v4, v0, v2}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0ezu;->WEEKLY_GAME_RANK:LX/0ezu;

    new-instance v4, LX/0ezu;

    const-string v2, "daily_game_rank"

    const-string v1, "DAILY_GAME_RANK"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v3, v0, v2}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0ezu;->DAILY_GAME_RANK:LX/0ezu;

    new-instance v3, LX/0ezu;

    const-string v15, "DAILY_RANK_HALL_OF_FAME"

    const/4 v2, 0x7

    const/16 v1, 0xc

    const-string v0, "hall_of_fame_rank"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0ezu;->DAILY_RANK_HALL_OF_FAME:LX/0ezu;

    new-instance v2, LX/0ezu;

    const-string v15, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v6, v0, v15}, LX/0ezu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0ezu;->UNKNOWN:LX/0ezu;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0ezu;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    aput-object v2, v1, v6

    sput-object v1, LX/0ezu;->LLILL:[LX/0ezu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ezu;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0ezv;

    invoke-direct {v0}, LX/0ezv;-><init>()V

    sput-object v0, LX/0ezu;->Companion:LX/0ezv;

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

    iput p3, p0, LX/0ezu;->LL:I

    iput-object p4, p0, LX/0ezu;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ezu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ezu;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static final valueOf(I)LX/0ezu;
    .locals 5

    sget-object v0, LX/0ezu;->Companion:LX/0ezv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ezu;->values()[LX/0ezu;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0ezu;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/0ezu;->UNKNOWN:LX/0ezu;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ezu;
    .locals 1

    const-class v0, LX/0ezu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ezu;

    return-object v0
.end method

.method public static final valueOfName(Ljava/lang/String;)LX/0ezu;
    .locals 6

    sget-object v0, LX/0ezu;->Companion:LX/0ezv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ezu;->values()[LX/0ezu;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_notice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/0ezu;->UNKNOWN:LX/0ezu;

    :cond_1
    return-object v2
.end method

.method public static values()[LX/0ezu;
    .locals 1

    sget-object v0, LX/0ezu;->LLILL:[LX/0ezu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ezu;

    return-object v0
.end method


# virtual methods
.method public final getRankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ezu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0ezu;->LL:I

    return v0
.end method

.class public final enum LX/0gDY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gDY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FeedColdCache:LX/0gDY;

.field public static final enum FixedListCache:LX/0gDY;

.field public static final enum GHouse:LX/0gDY;

.field public static final synthetic LLILL:[LX/0gDY;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum Normal:LX/0gDY;

.field public static final enum OfflineMode:LX/0gDY;

.field public static final enum OftenWatch:LX/0gDY;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, LX/0gDY;

    const-string v4, "FixedListCache"

    const/4 v3, 0x0

    const-string v7, "fixed-list-cache"

    const-wide/16 v5, 0x32

    invoke-direct/range {v2 .. v7}, LX/0gDY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v2, LX/0gDY;->FixedListCache:LX/0gDY;

    new-instance v3, LX/0gDY;

    const-string v5, "Normal"

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v3 .. v8}, LX/0gDY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v3, LX/0gDY;->Normal:LX/0gDY;

    new-instance v4, LX/0gDY;

    const-string v6, "GHouse"

    const/4 v5, 0x2

    const-string v9, "g-house"

    sget-object v0, LX/0gDn;->z4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct/range {v4 .. v9}, LX/0gDY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v4, LX/0gDY;->GHouse:LX/0gDY;

    new-instance v5, LX/0gDY;

    const-string v7, "OfflineMode"

    const/4 v6, 0x3

    const-string v10, "offline-mode"

    const-wide/16 v8, 0x7d0

    invoke-direct/range {v5 .. v10}, LX/0gDY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v5, LX/0gDY;->OfflineMode:LX/0gDY;

    new-instance v6, LX/0gDY;

    const-string v8, "FeedColdCache"

    const/4 v7, 0x4

    const-string v11, "feed-cold-cache"

    const-wide/16 v9, 0xc8

    invoke-direct/range {v6 .. v11}, LX/0gDY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v6, LX/0gDY;->FeedColdCache:LX/0gDY;

    new-instance v8, LX/0gDY;

    const-string v10, "OftenWatch"

    const/4 v9, 0x5

    const-string v13, "often"

    sget-object v0, LX/0gDn;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct/range {v8 .. v13}, LX/0gDY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v8, LX/0gDY;->OftenWatch:LX/0gDY;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0gDY;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    sput-object v1, LX/0gDY;->LLILL:[LX/0gDY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gDY;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/0gDY;->LL:Ljava/lang/String;

    iput-wide p3, p0, LX/0gDY;->LLILIL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gDY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gDY;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gDY;
    .locals 1

    const-class v0, LX/0gDY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gDY;

    return-object v0
.end method

.method public static values()[LX/0gDY;
    .locals 1

    sget-object v0, LX/0gDY;->LLILL:[LX/0gDY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gDY;

    return-object v0
.end method


# virtual methods
.method public final getCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gDY;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeMB()J
    .locals 2

    iget-wide v0, p0, LX/0gDY;->LLILIL:J

    return-wide v0
.end method

.class public final enum LX/0Np6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Np6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Np7;

.field public static final enum DAY:LX/0Np6;

.field public static final enum HOUR:LX/0Np6;

.field public static final synthetic LLILIL:[LX/0Np6;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MINUTE:LX/0Np6;

.field public static final enum SECOND:LX/0Np6;

.field public static final map$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Np6;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Np6;

    const-string v1, "SECOND"

    const/4 v8, 0x0

    const-string v0, "second"

    invoke-direct {v9, v1, v8, v0}, LX/0Np6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Np6;->SECOND:LX/0Np6;

    new-instance v7, LX/0Np6;

    const-string v1, "MINUTE"

    const/4 v6, 0x1

    const-string v0, "minute"

    invoke-direct {v7, v1, v6, v0}, LX/0Np6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Np6;->MINUTE:LX/0Np6;

    new-instance v5, LX/0Np6;

    const-string v1, "HOUR"

    const/4 v4, 0x2

    const-string v0, "hour"

    invoke-direct {v5, v1, v4, v0}, LX/0Np6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Np6;->HOUR:LX/0Np6;

    new-instance v3, LX/0Np6;

    const-string v1, "DAY"

    const/4 v2, 0x3

    const-string v0, "day"

    invoke-direct {v3, v1, v2, v0}, LX/0Np6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Np6;->DAY:LX/0Np6;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Np6;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Np6;->LLILIL:[LX/0Np6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Np6;->LLILL:LX/0Pge;

    new-instance v0, LX/0Np7;

    invoke-direct {v0}, LX/0Np7;-><init>()V

    sput-object v0, LX/0Np6;->Companion:LX/0Np7;

    new-instance v0, LX/0Np5;

    invoke-direct {v0}, LX/0Np5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Np6;->map$delegate:LX/05ta;

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

    iput-object p3, p0, LX/0Np6;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Np6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Np6;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Np6;
    .locals 1

    const-class v0, LX/0Np6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Np6;

    return-object v0
.end method

.method public static values()[LX/0Np6;
    .locals 1

    sget-object v0, LX/0Np6;->LLILIL:[LX/0Np6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Np6;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Np6;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInMs(J)J
    .locals 2

    sget-object v1, LX/0Np4;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-wide/32 v0, 0x5265c00

    :goto_0
    mul-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

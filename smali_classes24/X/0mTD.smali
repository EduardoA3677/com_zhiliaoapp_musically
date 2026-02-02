.class public final enum LX/0mTD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0mTD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAYS:LX/0mTD;

.field public static final enum HOURS:LX/0mTD;

.field public static final synthetic LLILIL:[LX/0mTD;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MICROSECONDS:LX/0mTD;

.field public static final enum MILLISECONDS:LX/0mTD;

.field public static final enum MINUTES:LX/0mTD;

.field public static final enum NANOSECONDS:LX/0mTD;

.field public static final enum SECONDS:LX/0mTD;


# instance fields
.field public final LL:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "NANOSECONDS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v15, LX/0mTD;->NANOSECONDS:LX/0mTD;

    new-instance v13, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MICROSECONDS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v13, LX/0mTD;->MICROSECONDS:LX/0mTD;

    new-instance v11, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MILLISECONDS"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v11, LX/0mTD;->MILLISECONDS:LX/0mTD;

    new-instance v9, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "SECONDS"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v9, LX/0mTD;->SECONDS:LX/0mTD;

    new-instance v7, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MINUTES"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v7, LX/0mTD;->MINUTES:LX/0mTD;

    new-instance v5, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "HOURS"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v5, LX/0mTD;->HOURS:LX/0mTD;

    new-instance v3, LX/0mTD;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "DAYS"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0mTD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v3, LX/0mTD;->DAYS:LX/0mTD;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0mTD;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0mTD;->LLILIL:[LX/0mTD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0mTD;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0mTD;->LL:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0mTD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0mTD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0mTD;
    .locals 1

    const-class v0, LX/0mTD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0mTD;

    return-object v0
.end method

.method public static values()[LX/0mTD;
    .locals 1

    sget-object v0, LX/0mTD;->LLILIL:[LX/0mTD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0mTD;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LX/0mTD;->LL:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

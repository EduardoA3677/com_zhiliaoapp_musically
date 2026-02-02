.class public final enum LX/07A9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07A9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/07A9;

.field public static final Companion:LX/079w;

.field public static final enum HIGHLIGHTS:LX/07A9;

.field public static final synthetic LLILIL:[LX/07A9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUTE:LX/07A9;

.field public static final enum UNKNOWN:LX/07A9;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/07A9;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x0

    const-string v0, "0"

    invoke-direct {v9, v1, v8, v0}, LX/07A9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07A9;->UNKNOWN:LX/07A9;

    new-instance v7, LX/07A9;

    const-string v1, "ALL"

    const/4 v6, 0x1

    const-string v0, "1"

    invoke-direct {v7, v1, v6, v0}, LX/07A9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07A9;->ALL:LX/07A9;

    new-instance v5, LX/07A9;

    const-string v1, "MUTE"

    const/4 v4, 0x2

    const-string v0, "2"

    invoke-direct {v5, v1, v4, v0}, LX/07A9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07A9;->MUTE:LX/07A9;

    new-instance v3, LX/07A9;

    const-string v1, "HIGHLIGHTS"

    const/4 v2, 0x3

    const-string v0, "3"

    invoke-direct {v3, v1, v2, v0}, LX/07A9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07A9;->HIGHLIGHTS:LX/07A9;

    const/4 v0, 0x4

    new-array v1, v0, [LX/07A9;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07A9;->LLILIL:[LX/07A9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07A9;->LLILL:LX/0Pge;

    new-instance v0, LX/079w;

    invoke-direct {v0}, LX/079w;-><init>()V

    sput-object v0, LX/07A9;->Companion:LX/079w;

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

    iput-object p3, p0, LX/07A9;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07A9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07A9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07A9;
    .locals 1

    const-class v0, LX/07A9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07A9;

    return-object v0
.end method

.method public static values()[LX/07A9;
    .locals 1

    sget-object v0, LX/07A9;->LLILIL:[LX/07A9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07A9;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07A9;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final toMobValue()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/079r;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "mute"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "highlights"

    return-object v0

    :cond_2
    const-string v0, "all"

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0
.end method

.method public final toMute()Z
    .locals 1

    sget-object v0, LX/07A9;->ALL:LX/07A9;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final enum LX/0KTn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KTn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GAME:LX/0KTn;

.field public static final enum IMDB:LX/0KTn;

.field public static final synthetic LLILL:[LX/0KTn;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MUSIC:LX/0KTn;

.field public static final enum WIKI:LX/0KTn;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0KTn;

    const-string v2, "WIKI"

    const/4 v9, 0x0

    const-string v1, "wiki"

    const-string v0, "Wikipedia"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0KTn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0KTn;->WIKI:LX/0KTn;

    new-instance v8, LX/0KTn;

    const-string v2, "IMDB"

    const/4 v7, 0x1

    const-string v1, "imdb_card"

    const-string v0, "imdb"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0KTn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0KTn;->IMDB:LX/0KTn;

    new-instance v6, LX/0KTn;

    const-string v1, "MUSIC"

    const/4 v5, 0x2

    const-string v0, "music"

    const/4 v4, 0x0

    invoke-direct {v6, v1, v5, v0, v4}, LX/0KTn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0KTn;->MUSIC:LX/0KTn;

    new-instance v3, LX/0KTn;

    const-string v1, "GAME"

    const/4 v2, 0x3

    const-string v0, "game"

    invoke-direct {v3, v1, v2, v0, v4}, LX/0KTn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0KTn;->GAME:LX/0KTn;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0KTn;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0KTn;->LLILL:[LX/0KTn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KTn;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0KTn;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0KTn;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KTn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KTn;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KTn;
    .locals 1

    const-class v0, LX/0KTn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KTn;

    return-object v0
.end method

.method public static values()[LX/0KTn;
    .locals 1

    sget-object v0, LX/0KTn;->LLILL:[LX/0KTn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KTn;

    return-object v0
.end method


# virtual methods
.method public final getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KTn;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KTn;->LL:Ljava/lang/String;

    return-object v0
.end method

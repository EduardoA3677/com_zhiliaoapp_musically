.class public final enum LX/10vY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10vY;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0TMq;

.field public static final enum IMAGE:LX/10vY;

.field public static final enum LINK:LX/10vY;

.field public static final synthetic LLILIL:[LX/10vY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC:LX/10vY;

.field public static final enum MUSIC_FEED:LX/10vY;

.field public static final enum MUSIC_MESSAGE:LX/10vY;

.field public static final enum VIDEO:LX/10vY;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10vY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/10vY;

    const-string v0, "VIDEO"

    const/4 v5, 0x0

    invoke-direct {v13, v0, v5, v0}, LX/10vY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/10vY;->VIDEO:LX/10vY;

    new-instance v12, LX/10vY;

    const-string v0, "IMAGE"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v0}, LX/10vY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/10vY;->IMAGE:LX/10vY;

    new-instance v10, LX/10vY;

    const-string v0, "LINK"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v0}, LX/10vY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/10vY;->LINK:LX/10vY;

    new-instance v8, LX/10vY;

    const-string v0, "MUSIC"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v0}, LX/10vY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/10vY;->MUSIC:LX/10vY;

    new-instance v6, LX/10vY;

    const-string v0, "MUSIC_FEED"

    const/4 v4, 0x4

    invoke-direct {v6, v0, v4, v0}, LX/10vY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/10vY;->MUSIC_FEED:LX/10vY;

    new-instance v3, LX/10vY;

    const-string v0, "MUSIC_MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v0}, LX/10vY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10vY;->MUSIC_MESSAGE:LX/10vY;

    const/4 v0, 0x6

    new-array v1, v0, [LX/10vY;

    aput-object v13, v1, v5

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10vY;->LLILIL:[LX/10vY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10vY;->LLILL:LX/0Pge;

    new-instance v0, LX/0TMq;

    invoke-direct {v0}, LX/0TMq;-><init>()V

    sput-object v0, LX/10vY;->Companion:LX/0TMq;

    invoke-static {}, LX/10vY;->values()[LX/10vY;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/10vY;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/10vY;->map:Ljava/util/Map;

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

    iput-object p3, p0, LX/10vY;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10vY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10vY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10vY;
    .locals 1

    const-class v0, LX/10vY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10vY;

    return-object v0
.end method

.method public static values()[LX/10vY;
    .locals 1

    sget-object v0, LX/10vY;->LLILIL:[LX/10vY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10vY;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vY;->LL:Ljava/lang/String;

    return-object v0
.end method

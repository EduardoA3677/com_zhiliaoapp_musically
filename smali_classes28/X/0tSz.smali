.class public final enum LX/0tSz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tSz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJACENCY:LX/0tSz;

.field public static final enum DISTINCT_CHAR:LX/0tSz;

.field public static final enum KNOWN_WEAK_PASSWORD:LX/0tSz;

.field public static final enum LENGTH_BOOSTER:LX/0tSz;

.field public static final synthetic LLILIL:[LX/0tSz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MINIMUM_LENGTH:LX/0tSz;

.field public static final enum VARIETY:LX/0tSz;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0tSz;

    const-string v0, "MINIMUM_LENGTH"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0tSz;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0tSz;->MINIMUM_LENGTH:LX/0tSz;

    new-instance v10, LX/0tSz;

    const-string v0, "KNOWN_WEAK_PASSWORD"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0tSz;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0tSz;->KNOWN_WEAK_PASSWORD:LX/0tSz;

    new-instance v8, LX/0tSz;

    const-string v0, "DISTINCT_CHAR"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v9, v7}, LX/0tSz;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0tSz;->DISTINCT_CHAR:LX/0tSz;

    new-instance v6, LX/0tSz;

    const-string v0, "ADJACENCY"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0tSz;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tSz;->ADJACENCY:LX/0tSz;

    new-instance v4, LX/0tSz;

    const-string v0, "VARIETY"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0tSz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tSz;->VARIETY:LX/0tSz;

    new-instance v2, LX/0tSz;

    const-string v1, "LENGTH_BOOSTER"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0tSz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tSz;->LENGTH_BOOSTER:LX/0tSz;

    new-array v1, v0, [LX/0tSz;

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0tSz;->LLILIL:[LX/0tSz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tSz;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tSz;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tSz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tSz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tSz;
    .locals 1

    const-class v0, LX/0tSz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tSz;

    return-object v0
.end method

.method public static values()[LX/0tSz;
    .locals 1

    sget-object v0, LX/0tSz;->LLILIL:[LX/0tSz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tSz;

    return-object v0
.end method


# virtual methods
.method public final getOrder()I
    .locals 1

    iget v0, p0, LX/0tSz;->LL:I

    return v0
.end method

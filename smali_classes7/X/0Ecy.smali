.class public final enum LX/0Ecy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ecy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_AGGREGATION:LX/0Ecy;

.field public static final enum BY_BITRATE:LX/0Ecy;

.field public static final enum BY_SIMILARITY:LX/0Ecy;

.field public static final Companion:LX/0Ecz;

.field public static final synthetic LLILIL:[LX/0Ecy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_SORT:LX/0Ecy;

.field public static final enum RANDOM:LX/0Ecy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Ecy;

    const-string v0, "NO_SORT"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0Ecy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Ecy;->NO_SORT:LX/0Ecy;

    new-instance v9, LX/0Ecy;

    const-string v0, "RANDOM"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0Ecy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Ecy;->RANDOM:LX/0Ecy;

    new-instance v7, LX/0Ecy;

    const-string v0, "BY_BITRATE"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0Ecy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Ecy;->BY_BITRATE:LX/0Ecy;

    new-instance v5, LX/0Ecy;

    const-string v0, "BY_SIMILARITY"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0Ecy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Ecy;->BY_SIMILARITY:LX/0Ecy;

    new-instance v3, LX/0Ecy;

    const-string v0, "BY_AGGREGATION"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/0Ecy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Ecy;->BY_AGGREGATION:LX/0Ecy;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Ecy;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Ecy;->LLILIL:[LX/0Ecy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ecy;->LLILL:LX/0Pge;

    new-instance v0, LX/0Ecz;

    invoke-direct {v0}, LX/0Ecz;-><init>()V

    sput-object v0, LX/0Ecy;->Companion:LX/0Ecz;

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

    iput p3, p0, LX/0Ecy;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ecy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ecy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final parse(I)LX/0Ecy;
    .locals 1

    sget-object v0, LX/0Ecy;->Companion:LX/0Ecz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Ecz;->LIZ(I)LX/0Ecy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ecy;
    .locals 1

    const-class v0, LX/0Ecy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ecy;

    return-object v0
.end method

.method public static values()[LX/0Ecy;
    .locals 1

    sget-object v0, LX/0Ecy;->LLILIL:[LX/0Ecy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ecy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Ecy;->LL:I

    return v0
.end method

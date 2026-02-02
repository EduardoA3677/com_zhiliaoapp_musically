.class public final enum LX/0AsG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AsG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0AsG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PICKUP_POINT_LOCATION:LX/0AsG;

.field public static final enum RECOMMEND_LOGISTICS:LX/0AsG;

.field public static final enum TOTAL_LOGISTICS:LX/0AsG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0AsG;

    const-string v1, "TOTAL_LOGISTICS"

    const/4 v6, 0x0

    const-string/jumbo v0, "total_logistics"

    invoke-direct {v7, v1, v6, v0}, LX/0AsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0AsG;->TOTAL_LOGISTICS:LX/0AsG;

    new-instance v5, LX/0AsG;

    const-string v1, "RECOMMEND_LOGISTICS"

    const/4 v4, 0x1

    const-string v0, "recommend_logistics"

    invoke-direct {v5, v1, v4, v0}, LX/0AsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0AsG;->RECOMMEND_LOGISTICS:LX/0AsG;

    new-instance v3, LX/0AsG;

    const-string v1, "PICKUP_POINT_LOCATION"

    const/4 v2, 0x2

    const-string v0, "pickup_point_location"

    invoke-direct {v3, v1, v2, v0}, LX/0AsG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0AsG;->PICKUP_POINT_LOCATION:LX/0AsG;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0AsG;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0AsG;->LLILIL:[LX/0AsG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AsG;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0AsG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0AsG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AsG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AsG;
    .locals 1

    const-class v0, LX/0AsG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AsG;

    return-object v0
.end method

.method public static values()[LX/0AsG;
    .locals 1

    sget-object v0, LX/0AsG;->LLILIL:[LX/0AsG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AsG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0AsG;->LL:Ljava/lang/String;

    return-object v0
.end method

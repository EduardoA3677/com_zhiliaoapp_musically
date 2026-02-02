.class public final enum LX/0fKx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fKx;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0fKy;

.field public static final synthetic LLILIL:[LX/0fKx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_TYPE_1V1:LX/0fKx;

.field public static final enum MATCH_TYPE_1VN:LX/0fKx;

.field public static final enum MATCH_TYPE_2V2:LX/0fKx;

.field public static final enum MATCH_TYPE_CATCH_BEANS:LX/0fKx;

.field public static final enum MATCH_TYPE_INDIVIDUAL:LX/0fKx;

.field public static final enum MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

.field public static final enum UNKNOWN:LX/0fKx;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fKx;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0fKx;->UNKNOWN:LX/0fKx;

    new-instance v13, LX/0fKx;

    const-string v0, "MATCH_TYPE_1V1"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    new-instance v11, LX/0fKx;

    const-string v0, "MATCH_TYPE_2V2"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    new-instance v9, LX/0fKx;

    const-string v0, "MATCH_TYPE_INDIVIDUAL"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    new-instance v7, LX/0fKx;

    const-string v0, "MATCH_TYPE_1VN"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    new-instance v5, LX/0fKx;

    const-string v1, "MATCH_TYPE_TAKE_THE_STAGE"

    const/4 v4, 0x5

    const/16 v0, 0x33

    invoke-direct {v5, v1, v4, v0}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    new-instance v3, LX/0fKx;

    const-string v1, "MATCH_TYPE_CATCH_BEANS"

    const/4 v2, 0x6

    const/16 v0, 0x35

    invoke-direct {v3, v1, v2, v0}, LX/0fKx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0fKx;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fKx;->LLILIL:[LX/0fKx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fKx;->LLILL:LX/0Pge;

    new-instance v0, LX/0fKy;

    invoke-direct {v0}, LX/0fKy;-><init>()V

    sput-object v0, LX/0fKx;->Companion:LX/0fKy;

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

    iput p3, p0, LX/0fKx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fKx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fKx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getMatchMonitorTypeString(LX/0fKx;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMatchSubTypeString(LX/0fKx;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMatchTypeString(LX/0fKx;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fKx;
    .locals 1

    const-class v0, LX/0fKx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fKx;

    return-object v0
.end method

.method public static values()[LX/0fKx;
    .locals 1

    sget-object v0, LX/0fKx;->LLILIL:[LX/0fKx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fKx;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0fKx;->LL:I

    return v0
.end method

.method public final isCatchBeans()Z
    .locals 1

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMatch()Z
    .locals 1

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTakeTheStage()Z
    .locals 1

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

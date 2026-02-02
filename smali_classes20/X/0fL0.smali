.class public final enum LX/0fL0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fL0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATCH_BEANS:LX/0fL0;

.field public static final Companion:LX/0fKz;

.field public static final synthetic LLILIL:[LX/0fL0;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_1V1:LX/0fL0;

.field public static final enum MATCH_1VN:LX/0fL0;

.field public static final enum MATCH_2V2:LX/0fL0;

.field public static final enum MATCH_INDIVIDUAL:LX/0fL0;

.field public static final enum TAKE_THE_STAGE:LX/0fL0;

.field public static final enum UNKNOWN:LX/0fL0;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fL0;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0fL0;->UNKNOWN:LX/0fL0;

    new-instance v13, LX/0fL0;

    const-string v1, "TAKE_THE_STAGE"

    const/4 v12, 0x1

    const/16 v0, 0x33

    invoke-direct {v13, v1, v12, v0}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    new-instance v11, LX/0fL0;

    const-string v1, "CATCH_BEANS"

    const/4 v10, 0x2

    const/16 v0, 0x35

    invoke-direct {v11, v1, v10, v0}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    new-instance v9, LX/0fL0;

    const-string v0, "MATCH_1V1"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v12}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0fL0;->MATCH_1V1:LX/0fL0;

    new-instance v7, LX/0fL0;

    const-string v0, "MATCH_2V2"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v10}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0fL0;->MATCH_2V2:LX/0fL0;

    new-instance v5, LX/0fL0;

    const-string v0, "MATCH_INDIVIDUAL"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v8}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    new-instance v3, LX/0fL0;

    const-string v0, "MATCH_1VN"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v6}, LX/0fL0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0fL0;->MATCH_1VN:LX/0fL0;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0fL0;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fL0;->LLILIL:[LX/0fL0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fL0;->LLILL:LX/0Pge;

    new-instance v0, LX/0fKz;

    invoke-direct {v0}, LX/0fKz;-><init>()V

    sput-object v0, LX/0fL0;->Companion:LX/0fKz;

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

    iput p3, p0, LX/0fL0;->LL:I

    return-void
.end method

.method public static final fromMatchType(LX/0fKx;)LX/0fL0;
    .locals 2

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fL1;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    return-object v0

    :cond_0
    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    return-object v0

    :cond_1
    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fL0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fL0;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getSubTypeString(LX/0fL0;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0fKz;->LIZ(LX/0fL0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTypeFromInt(Ljava/lang/Integer;)LX/0fL0;
    .locals 1

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKz;->LIZIZ(Ljava/lang/Integer;)LX/0fL0;

    move-result-object v0

    return-object v0
.end method

.method public static final getTypeString(LX/0fL0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKz;->LIZJ(LX/0fL0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toAllCompetitionBizType(LX/0fKx;)LX/0fL0;
    .locals 1

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKz;->LIZLLL(LX/0fKx;)LX/0fL0;

    move-result-object v0

    return-object v0
.end method

.method public static final toCompetitionBizType(LX/0fKx;)LX/0fL0;
    .locals 1

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKz;->LJ(LX/0fKx;)LX/0fL0;

    move-result-object v0

    return-object v0
.end method

.method public static final toMatchType(LX/0fL0;)LX/0fKx;
    .locals 1

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fL0;
    .locals 1

    const-class v0, LX/0fL0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fL0;

    return-object v0
.end method

.method public static values()[LX/0fL0;
    .locals 1

    sget-object v0, LX/0fL0;->LLILIL:[LX/0fL0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fL0;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0fL0;->LL:I

    return v0
.end method

.method public final isCatchBean()Z
    .locals 1

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompetitionArch()Z
    .locals 1

    invoke-virtual {p0}, LX/0fL0;->isTakeTheStage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fL0;->isCatchBean()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isMatch()Z
    .locals 1

    sget-object v0, LX/0fL0;->MATCH_1V1:LX/0fL0;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fL0;->MATCH_2V2:LX/0fL0;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fL0;->MATCH_1VN:LX/0fL0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTakeTheStage()Z
    .locals 1

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

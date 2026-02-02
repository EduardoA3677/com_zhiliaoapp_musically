.class public final enum LX/0klF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0klF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_BAN:LX/0klF;

.field public static final enum CLAIM_COUNT_LIMIT:LX/0klF;

.field public static final Companion:LX/0klG;

.field public static final synthetic LLILL:[LX/0klF;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NOT_IN_EXPERIMENT:LX/0klF;

.field public static final enum POI_HAS_CLAIMED:LX/0klF;

.field public static final enum POI_IS_B_END:LX/0klF;

.field public static final enum REDUNDANT_SUBMIT:LX/0klF;

.field public static final enum SUCCESS:LX/0klF;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0klF;

    const/4 v1, 0x0

    const-string v0, "SUCCESS"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13, v1}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0klF;->SUCCESS:LX/0klF;

    new-instance v12, LX/0klF;

    const-string v2, "CLAIM_COUNT_LIMIT"

    const/4 v11, 0x1

    const/16 v1, 0x2329

    const-string v0, "claim_count_limit"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0klF;->CLAIM_COUNT_LIMIT:LX/0klF;

    new-instance v10, LX/0klF;

    const-string v2, "POI_HAS_CLAIMED"

    const/4 v9, 0x2

    const/16 v1, 0x232a

    const-string v0, "poi_has_claimed"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0klF;->POI_HAS_CLAIMED:LX/0klF;

    new-instance v8, LX/0klF;

    const-string v2, "POI_IS_B_END"

    const/4 v7, 0x3

    const/16 v1, 0x232b

    const-string v0, "poi_is_b_end"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0klF;->POI_IS_B_END:LX/0klF;

    new-instance v6, LX/0klF;

    const-string v2, "ACCOUNT_BAN"

    const/4 v5, 0x4

    const/16 v1, 0x232c

    const-string v0, "account_ban"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0klF;->ACCOUNT_BAN:LX/0klF;

    new-instance v4, LX/0klF;

    const-string v3, "REDUNDANT_SUBMIT"

    const/4 v2, 0x5

    const/16 v1, 0x232e

    const-string v0, "redundant_submit"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0klF;->REDUNDANT_SUBMIT:LX/0klF;

    new-instance v3, LX/0klF;

    const-string v15, "NOT_IN_EXPERIMENT"

    const/4 v2, 0x6

    const/16 v1, 0x2330

    const-string v0, "not_in_experiment"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0klF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0klF;->NOT_IN_EXPERIMENT:LX/0klF;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0klF;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0klF;->LLILL:[LX/0klF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0klF;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0klG;

    invoke-direct {v0}, LX/0klG;-><init>()V

    sput-object v0, LX/0klF;->Companion:LX/0klG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0klF;->LL:I

    iput-object p4, p0, LX/0klF;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0klF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0klF;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0klF;
    .locals 1

    const-class v0, LX/0klF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0klF;

    return-object v0
.end method

.method public static values()[LX/0klF;
    .locals 1

    sget-object v0, LX/0klF;->LLILL:[LX/0klF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0klF;

    return-object v0
.end method


# virtual methods
.method public final getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0klF;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, LX/0klF;->LL:I

    return v0
.end method

.class public final enum LX/0R6q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R6q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_REASON:LX/0R6q;

.field public static final enum ERROR_STAGE:LX/0R6q;

.field public static final enum ERROR_TAB_PART:LX/0R6q;

.field public static final enum FCP_ORIGIN_DATA:LX/0R6q;

.field public static final enum HIT_FCP_TAB_EXP:LX/0R6q;

.field public static final synthetic LLILL:[LX/0R6q;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum OPERATION_TYPE:LX/0R6q;

.field public static final enum TAB_DUPLICATE_LOG:LX/0R6q;

.field public static final enum USE_FCP_SUCCESS:LX/0R6q;

.field public static final enum USE_PRELOAD_SUCCESS:LX/0R6q;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0R6q;

    const-string v1, "ERROR_REASON"

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v0, "error_reason"

    invoke-direct {v14, v1, v13, v12, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0R6q;->ERROR_REASON:LX/0R6q;

    new-instance v11, LX/0R6q;

    const-string v1, "ERROR_STAGE"

    const/4 v3, 0x2

    const-string v0, "error_stage"

    invoke-direct {v11, v1, v12, v3, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0R6q;->ERROR_STAGE:LX/0R6q;

    new-instance v10, LX/0R6q;

    const-string v1, "FCP_ORIGIN_DATA"

    const/4 v2, 0x3

    const-string v0, "fcp_origin_data"

    invoke-direct {v10, v1, v3, v2, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0R6q;->FCP_ORIGIN_DATA:LX/0R6q;

    new-instance v9, LX/0R6q;

    const-string v1, "ERROR_TAB_PART"

    const/4 v4, 0x5

    const-string v0, "error_tab_part"

    invoke-direct {v9, v1, v2, v4, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0R6q;->ERROR_TAB_PART:LX/0R6q;

    new-instance v8, LX/0R6q;

    const-string v2, "OPERATION_TYPE"

    const/4 v1, 0x4

    const/4 v3, 0x6

    const-string v0, "operation_type"

    invoke-direct {v8, v2, v1, v3, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0R6q;->OPERATION_TYPE:LX/0R6q;

    new-instance v7, LX/0R6q;

    const-string v1, "USE_FCP_SUCCESS"

    const/4 v2, 0x7

    const-string v0, "use_fcp_success"

    invoke-direct {v7, v1, v4, v2, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0R6q;->USE_FCP_SUCCESS:LX/0R6q;

    new-instance v6, LX/0R6q;

    const-string v1, "USE_PRELOAD_SUCCESS"

    const/16 v5, 0x8

    const-string v0, "use_preload_success"

    invoke-direct {v6, v1, v3, v5, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0R6q;->USE_PRELOAD_SUCCESS:LX/0R6q;

    new-instance v4, LX/0R6q;

    const-string v1, "HIT_FCP_TAB_EXP"

    const/16 v15, 0x9

    const-string v0, "hit_fcp_tab_exp"

    invoke-direct {v4, v1, v2, v15, v0}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0R6q;->HIT_FCP_TAB_EXP:LX/0R6q;

    new-instance v3, LX/0R6q;

    const-string v2, "tab_duplicate_log"

    const-string v1, "TAB_DUPLICATE_LOG"

    const/16 v0, 0xe

    invoke-direct {v3, v1, v5, v0, v2}, LX/0R6q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0R6q;->TAB_DUPLICATE_LOG:LX/0R6q;

    new-array v1, v15, [LX/0R6q;

    aput-object v14, v1, v13

    aput-object v11, v1, v12

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v5

    sput-object v1, LX/0R6q;->LLILL:[LX/0R6q;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R6q;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0R6q;->LL:I

    iput-object p4, p0, LX/0R6q;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R6q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R6q;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R6q;
    .locals 1

    const-class v0, LX/0R6q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R6q;

    return-object v0
.end method

.method public static values()[LX/0R6q;
    .locals 1

    sget-object v0, LX/0R6q;->LLILL:[LX/0R6q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R6q;

    return-object v0
.end method


# virtual methods
.method public final getCateGoryStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R6q;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryCode()I
    .locals 1

    iget v0, p0, LX/0R6q;->LL:I

    return v0
.end method

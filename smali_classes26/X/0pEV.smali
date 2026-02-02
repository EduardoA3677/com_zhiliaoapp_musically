.class public final enum LX/0pEV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pEV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0pEV;

.field public static final enum LLILL:LX/0pEV;

.field public static final enum LLILLIZIL:LX/0pEV;

.field public static final enum LLILLJJLI:LX/0pEV;

.field public static final enum LLILLL:LX/0pEV;

.field public static final enum LLILZ:LX/0pEV;

.field public static final enum LLILZIL:LX/0pEV;

.field public static final enum LLILZLL:LX/0pEV;

.field public static final synthetic LLIZ:[LX/0pEV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0pEV;

    const-string v1, "STARTED"

    const/4 v14, 0x0

    const-string v0, "started"

    invoke-direct {v15, v1, v14, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0pEV;->LLILIL:LX/0pEV;

    new-instance v13, LX/0pEV;

    const-string v1, "QUERY_CURRENCY_STARTED"

    const/4 v12, 0x1

    const-string v0, "query_currency_started"

    invoke-direct {v13, v1, v12, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0pEV;->LLILL:LX/0pEV;

    new-instance v11, LX/0pEV;

    const-string v1, "QUERY_CURRENCY_COMPLETED"

    const/4 v10, 0x2

    const-string v0, "query_currency_completed"

    invoke-direct {v11, v1, v10, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0pEV;->LLILLIZIL:LX/0pEV;

    new-instance v9, LX/0pEV;

    const-string v2, "FETCH_DIAMOND_PACKAGE_STARTED"

    const/4 v1, 0x3

    const-string v0, "fetch_diamond_package_started"

    invoke-direct {v9, v2, v1, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0pEV;->LLILLJJLI:LX/0pEV;

    new-instance v8, LX/0pEV;

    const-string v2, "FETCH_DIAMOND_PACKAGE_COMPLETED"

    const/4 v1, 0x4

    const-string v0, "fetch_diamond_package_completed"

    invoke-direct {v8, v2, v1, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0pEV;->LLILLL:LX/0pEV;

    new-instance v7, LX/0pEV;

    const-string v2, "QUERY_PRODUCT_DETAILS_STARTED"

    const/4 v1, 0x5

    const-string v0, "query_product_detail_started"

    invoke-direct {v7, v2, v1, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0pEV;->LLILZ:LX/0pEV;

    new-instance v6, LX/0pEV;

    const-string v2, "QUERY_PRODUCT_DETAILS_COMPLETED"

    const/4 v1, 0x6

    const-string v0, "query_product_detail_completed"

    invoke-direct {v6, v2, v1, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0pEV;->LLILZIL:LX/0pEV;

    new-instance v5, LX/0pEV;

    const-string v2, "MERGE_DATA_STARTED"

    const/4 v1, 0x7

    const-string v0, "merge_data_started"

    invoke-direct {v5, v2, v1, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LX/0pEV;

    const-string v2, "MERGE_DATA_COMPLETED"

    const/16 v1, 0x8

    const-string v0, "merge_data_completed"

    invoke-direct {v4, v2, v1, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LX/0pEV;

    const-string v1, "ENDED"

    const/16 v2, 0x9

    const-string v0, "ended"

    invoke-direct {v3, v1, v2, v0}, LX/0pEV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0pEV;->LLILZLL:LX/0pEV;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0pEV;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0pEV;->LLIZ:[LX/0pEV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput-object p3, p0, LX/0pEV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pEV;
    .locals 1

    const-class v0, LX/0pEV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pEV;

    return-object v0
.end method

.method public static values()[LX/0pEV;
    .locals 1

    sget-object v0, LX/0pEV;->LLIZ:[LX/0pEV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pEV;

    return-object v0
.end method

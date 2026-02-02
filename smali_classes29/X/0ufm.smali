.class public final enum LX/0ufm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ufm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ufm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRODUCT_STATUS_DOWN:LX/0ufm;

.field public static final enum PRODUCT_STATUS_ON_SALES:LX/0ufm;

.field public static final enum PRODUCT_STATUS_REVIEW_FAILED:LX/0ufm;

.field public static final enum PRODUCT_STATUS_RE_UNDER_REVIEW:LX/0ufm;

.field public static final enum PRODUCT_STATUS_STOCK:LX/0ufm;

.field public static final enum PRODUCT_STATUS_UNDER_REVIEW:LX/0ufm;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0ufm;

    const-string v1, "PRODUCT_STATUS_ON_SALES"

    const/4 v12, 0x0

    const/16 v0, 0x5a

    invoke-direct {v13, v1, v12, v0}, LX/0ufm;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ufm;->PRODUCT_STATUS_ON_SALES:LX/0ufm;

    new-instance v11, LX/0ufm;

    const-string v1, "PRODUCT_STATUS_STOCK"

    const/4 v10, 0x1

    const/16 v0, 0x50

    invoke-direct {v11, v1, v10, v0}, LX/0ufm;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ufm;->PRODUCT_STATUS_STOCK:LX/0ufm;

    new-instance v9, LX/0ufm;

    const-string v1, "PRODUCT_STATUS_DOWN"

    const/4 v8, 0x2

    const/16 v0, 0x46

    invoke-direct {v9, v1, v8, v0}, LX/0ufm;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ufm;->PRODUCT_STATUS_DOWN:LX/0ufm;

    new-instance v7, LX/0ufm;

    const-string v1, "PRODUCT_STATUS_REVIEW_FAILED"

    const/4 v6, 0x3

    const/16 v0, 0x28

    invoke-direct {v7, v1, v6, v0}, LX/0ufm;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ufm;->PRODUCT_STATUS_REVIEW_FAILED:LX/0ufm;

    new-instance v5, LX/0ufm;

    const-string v1, "PRODUCT_STATUS_UNDER_REVIEW"

    const/4 v4, 0x4

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v4, v0}, LX/0ufm;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ufm;->PRODUCT_STATUS_UNDER_REVIEW:LX/0ufm;

    new-instance v3, LX/0ufm;

    const-string v1, "PRODUCT_STATUS_RE_UNDER_REVIEW"

    const/4 v2, 0x5

    const/16 v0, 0x4b

    invoke-direct {v3, v1, v2, v0}, LX/0ufm;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ufm;->PRODUCT_STATUS_RE_UNDER_REVIEW:LX/0ufm;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0ufm;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ufm;->LLILIL:[LX/0ufm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ufm;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ufm;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ufm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ufm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ufm;
    .locals 1

    const-class v0, LX/0ufm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ufm;

    return-object v0
.end method

.method public static values()[LX/0ufm;
    .locals 1

    sget-object v0, LX/0ufm;->LLILIL:[LX/0ufm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ufm;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ufm;->LL:I

    return v0
.end method

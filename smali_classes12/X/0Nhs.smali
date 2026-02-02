.class public final enum LX/0Nhs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Nhs;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ProductStatusDown:LX/0Nhs;

.field public static final enum ProductStatusOnSales:LX/0Nhs;

.field public static final enum ProductStatusReUnderReview:LX/0Nhs;

.field public static final enum ProductStatusReviewFailed:LX/0Nhs;

.field public static final enum ProductStatusStock:LX/0Nhs;

.field public static final enum ProductStatusUnderReview:LX/0Nhs;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Nhs;

    const-string v1, "ProductStatusOnSales"

    const/4 v12, 0x0

    const/16 v0, 0x5a

    invoke-direct {v13, v1, v12, v0}, LX/0Nhs;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Nhs;->ProductStatusOnSales:LX/0Nhs;

    new-instance v11, LX/0Nhs;

    const-string v1, "ProductStatusStock"

    const/4 v10, 0x1

    const/16 v0, 0x50

    invoke-direct {v11, v1, v10, v0}, LX/0Nhs;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Nhs;->ProductStatusStock:LX/0Nhs;

    new-instance v9, LX/0Nhs;

    const-string v1, "ProductStatusDown"

    const/4 v8, 0x2

    const/16 v0, 0x46

    invoke-direct {v9, v1, v8, v0}, LX/0Nhs;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Nhs;->ProductStatusDown:LX/0Nhs;

    new-instance v7, LX/0Nhs;

    const-string v1, "ProductStatusReviewFailed"

    const/4 v6, 0x3

    const/16 v0, 0x28

    invoke-direct {v7, v1, v6, v0}, LX/0Nhs;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Nhs;->ProductStatusReviewFailed:LX/0Nhs;

    new-instance v5, LX/0Nhs;

    const-string v1, "ProductStatusUnderReview"

    const/4 v4, 0x4

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v4, v0}, LX/0Nhs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Nhs;->ProductStatusUnderReview:LX/0Nhs;

    new-instance v3, LX/0Nhs;

    const-string v1, "ProductStatusReUnderReview"

    const/4 v2, 0x5

    const/16 v0, 0x4b

    invoke-direct {v3, v1, v2, v0}, LX/0Nhs;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Nhs;->ProductStatusReUnderReview:LX/0Nhs;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Nhs;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Nhs;->LLILIL:[LX/0Nhs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nhs;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Nhs;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nhs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nhs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nhs;
    .locals 1

    const-class v0, LX/0Nhs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nhs;

    return-object v0
.end method

.method public static values()[LX/0Nhs;
    .locals 1

    sget-object v0, LX/0Nhs;->LLILIL:[LX/0Nhs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nhs;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Nhs;->LL:I

    return v0
.end method

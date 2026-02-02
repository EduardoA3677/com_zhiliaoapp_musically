.class public final enum LX/0agr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0agr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INITIAL_FETCH:LX/0agr;

.field public static final synthetic LLILIL:[LX/0agr;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REFRESH_BY_EXCEPTION_UX:LX/0agr;

.field public static final enum REFRESH_CASHIER:LX/0agr;

.field public static final enum REFRESH_COUPON_PANEL:LX/0agr;

.field public static final enum SKU_QUANTITY_CHANGE:LX/0agr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0agr;

    const-string v0, "INITIAL_FETCH"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, LX/0agr;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0agr;->INITIAL_FETCH:LX/0agr;

    new-instance v8, LX/0agr;

    const-string v0, "SKU_QUANTITY_CHANGE"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v9, v7}, LX/0agr;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0agr;->SKU_QUANTITY_CHANGE:LX/0agr;

    new-instance v6, LX/0agr;

    const-string v0, "REFRESH_COUPON_PANEL"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v7, v5}, LX/0agr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0agr;->REFRESH_COUPON_PANEL:LX/0agr;

    new-instance v4, LX/0agr;

    const-string v0, "REFRESH_CASHIER"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v5, v3}, LX/0agr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0agr;->REFRESH_CASHIER:LX/0agr;

    new-instance v2, LX/0agr;

    const-string v1, "REFRESH_BY_EXCEPTION_UX"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0agr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0agr;->REFRESH_BY_EXCEPTION_UX:LX/0agr;

    new-array v1, v0, [LX/0agr;

    aput-object v11, v1, v10

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0agr;->LLILIL:[LX/0agr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0agr;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0agr;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0agr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0agr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0agr;
    .locals 1

    const-class v0, LX/0agr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0agr;

    return-object v0
.end method

.method public static values()[LX/0agr;
    .locals 1

    sget-object v0, LX/0agr;->LLILIL:[LX/0agr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0agr;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0agr;->LL:I

    return v0
.end method

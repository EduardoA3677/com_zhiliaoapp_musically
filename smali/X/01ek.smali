.class public final enum LX/01ek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01ek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATE_FAIL:LX/01ek;

.field public static final enum ACTIVATE_PROCESSING:LX/01ek;

.field public static final enum ACTIVATE_SUCCESS:LX/01ek;

.field public static final enum ACTIVATE_SUCCESS_ORDER_ABOVE_LIMIT:LX/01ek;

.field public static final enum ACTIVATE_SUCCESS_RISK_REJECT:LX/01ek;

.field public static final synthetic LLILIL:[LX/01ek;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/01ek;

    const-string v1, "ACTIVATE_SUCCESS"

    const/4 v10, 0x0

    const-string v0, "SUCCESS"

    invoke-direct {v11, v1, v10, v0}, LX/01ek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/01ek;->ACTIVATE_SUCCESS:LX/01ek;

    new-instance v9, LX/01ek;

    const-string v1, "ACTIVATE_FAIL"

    const/4 v8, 0x1

    const-string v0, "FAIL"

    invoke-direct {v9, v1, v8, v0}, LX/01ek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/01ek;->ACTIVATE_FAIL:LX/01ek;

    new-instance v7, LX/01ek;

    const-string v1, "ACTIVATE_PROCESSING"

    const/4 v6, 0x2

    const-string v0, "PROCESSING"

    invoke-direct {v7, v1, v6, v0}, LX/01ek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/01ek;->ACTIVATE_PROCESSING:LX/01ek;

    new-instance v5, LX/01ek;

    const-string v1, "ACTIVATE_SUCCESS_ORDER_ABOVE_LIMIT"

    const/4 v4, 0x3

    const-string v0, "activate_success_order_above_limit"

    invoke-direct {v5, v1, v4, v0}, LX/01ek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01ek;->ACTIVATE_SUCCESS_ORDER_ABOVE_LIMIT:LX/01ek;

    new-instance v3, LX/01ek;

    const-string v1, "ACTIVATE_SUCCESS_RISK_REJECT"

    const/4 v2, 0x4

    const-string v0, "activate_success_risk_reject"

    invoke-direct {v3, v1, v2, v0}, LX/01ek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01ek;->ACTIVATE_SUCCESS_RISK_REJECT:LX/01ek;

    const/4 v0, 0x5

    new-array v1, v0, [LX/01ek;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01ek;->LLILIL:[LX/01ek;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01ek;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/01ek;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01ek;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01ek;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01ek;
    .locals 1

    const-class v0, LX/01ek;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01ek;

    return-object v0
.end method

.method public static values()[LX/01ek;
    .locals 1

    sget-object v0, LX/01ek;->LLILIL:[LX/01ek;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01ek;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01ek;->LL:Ljava/lang/String;

    return-object v0
.end method

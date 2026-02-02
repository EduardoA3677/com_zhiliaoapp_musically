.class public final enum LX/01dH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01dH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01dH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OSP_ADD_NEW_CARD:LX/01dH;

.field public static final enum OSP_ANCHOR:LX/01dH;

.field public static final enum OSP_CASHIER_ADD_NEW_CARD:LX/01dH;

.field public static final enum OSP_CASHIER_CHECKED_PAYMENT:LX/01dH;

.field public static final enum OSP_CHECKED_PAYMENT:LX/01dH;

.field public static final enum OSP_DEFAULT_SELECT:LX/01dH;

.field public static final enum OSP_SILENT:LX/01dH;

.field public static final enum SECOND_PAY_ADD_NEW_CARD:LX/01dH;

.field public static final enum SECOND_PAY_ANCHOR:LX/01dH;

.field public static final enum SECOND_PAY_CHECKED_PAYMENT:LX/01dH;

.field public static final enum SECOND_PAY_DEFAULT_SELECT:LX/01dH;

.field public static final enum SECOND_PAY_SILENT:LX/01dH;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01dH;

    const-string v1, "OSP_SILENT"

    const/4 v14, 0x0

    const-string v0, "osp_silent"

    invoke-direct {v15, v1, v14, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/01dH;->OSP_SILENT:LX/01dH;

    new-instance v13, LX/01dH;

    const-string v2, "OSP_ANCHOR"

    const/4 v1, 0x1

    const-string v0, "osp_anchor"

    invoke-direct {v13, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/01dH;->OSP_ANCHOR:LX/01dH;

    new-instance v12, LX/01dH;

    const-string v2, "OSP_DEFAULT_SELECT"

    const/4 v1, 0x2

    const-string v0, "osp_default_select"

    invoke-direct {v12, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/01dH;->OSP_DEFAULT_SELECT:LX/01dH;

    new-instance v11, LX/01dH;

    const-string v2, "OSP_CHECKED_PAYMENT"

    const/4 v1, 0x3

    const-string v0, "osp_checked_payment"

    invoke-direct {v11, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/01dH;->OSP_CHECKED_PAYMENT:LX/01dH;

    new-instance v10, LX/01dH;

    const-string v2, "OSP_ADD_NEW_CARD"

    const/4 v1, 0x4

    const-string v0, "osp_add_new_card"

    invoke-direct {v10, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/01dH;->OSP_ADD_NEW_CARD:LX/01dH;

    new-instance v9, LX/01dH;

    const-string v2, "OSP_CASHIER_CHECKED_PAYMENT"

    const/4 v1, 0x5

    const-string v0, "osp_cashier_checked_payment"

    invoke-direct {v9, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/01dH;->OSP_CASHIER_CHECKED_PAYMENT:LX/01dH;

    new-instance v8, LX/01dH;

    const-string v2, "OSP_CASHIER_ADD_NEW_CARD"

    const/4 v1, 0x6

    const-string v0, "osp_cashier_add_new_card"

    invoke-direct {v8, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/01dH;->OSP_CASHIER_ADD_NEW_CARD:LX/01dH;

    new-instance v7, LX/01dH;

    const-string v2, "SECOND_PAY_SILENT"

    const/4 v1, 0x7

    const-string v0, "second_pay_silent"

    invoke-direct {v7, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/01dH;->SECOND_PAY_SILENT:LX/01dH;

    new-instance v6, LX/01dH;

    const-string v2, "SECOND_PAY_ANCHOR"

    const/16 v1, 0x8

    const-string v0, "second_pay_anchor"

    invoke-direct {v6, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/01dH;->SECOND_PAY_ANCHOR:LX/01dH;

    new-instance v5, LX/01dH;

    const-string v2, "SECOND_PAY_DEFAULT_SELECT"

    const/16 v1, 0x9

    const-string v0, "second_pay_default_select"

    invoke-direct {v5, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01dH;->SECOND_PAY_DEFAULT_SELECT:LX/01dH;

    new-instance v4, LX/01dH;

    const-string v2, "SECOND_PAY_CHECKED_PAYMENT"

    const/16 v1, 0xa

    const-string v0, "second_pay_checked_payment"

    invoke-direct {v4, v2, v1, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/01dH;->SECOND_PAY_CHECKED_PAYMENT:LX/01dH;

    new-instance v3, LX/01dH;

    const-string v1, "SECOND_PAY_ADD_NEW_CARD"

    const/16 v2, 0xb

    const-string v0, "second_pay_add_new_card"

    invoke-direct {v3, v1, v2, v0}, LX/01dH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01dH;->SECOND_PAY_ADD_NEW_CARD:LX/01dH;

    const/16 v0, 0xc

    new-array v1, v0, [LX/01dH;

    aput-object v15, v1, v14

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/01dH;->LLILIL:[LX/01dH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01dH;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/01dH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01dH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01dH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01dH;
    .locals 1

    const-class v0, LX/01dH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01dH;

    return-object v0
.end method

.method public static values()[LX/01dH;
    .locals 1

    sget-object v0, LX/01dH;->LLILIL:[LX/01dH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01dH;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01dH;->LL:Ljava/lang/String;

    return-object v0
.end method

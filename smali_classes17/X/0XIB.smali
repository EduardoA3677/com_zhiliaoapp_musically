.class public final enum LX/0XIB;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic LL:[LX/0XIB;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0XIB;

    const-string v2, "getBillingConfig"

    const-string v1, "GET_BILLING_CONFIG"

    const/4 v7, 0x0

    const/16 v0, 0x1d

    invoke-direct {v8, v1, v7, v2, v0}, LX/0XIB;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v6, LX/0XIB;

    const-string v2, "isIndirectBillingProgramAvailable"

    const-string v1, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    const/4 v5, 0x1

    const/16 v0, 0x21

    invoke-direct {v6, v1, v5, v2, v0}, LX/0XIB;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, LX/0XIB;

    const-string v3, "createIndirectBillingReportingDetails"

    const-string v2, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-direct {v4, v2, v1, v3, v0}, LX/0XIB;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0XIB;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, LX/0XIB;->LL:[LX/0XIB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0XIB;
    .locals 1

    sget-object v0, LX/0XIB;->LL:[LX/0XIB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XIB;

    return-object v0
.end method

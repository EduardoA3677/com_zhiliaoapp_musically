.class public final enum LX/01ed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_COMBINE_PAYMENT:LX/01ed;

.field public static final synthetic LL:[LX/01ed;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum OCP:LX/01ed;

.field public static final enum OCP_PANEL:LX/01ed;

.field public static final enum OSP:LX/01ed;

.field public static final enum SECOND_PAY:LX/01ed;

.field public static final enum SNS:LX/01ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/01ed;

    const-string v0, "OSP"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/01ed;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/01ed;->OSP:LX/01ed;

    new-instance v11, LX/01ed;

    const-string v0, "SECOND_PAY"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/01ed;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/01ed;->SECOND_PAY:LX/01ed;

    new-instance v9, LX/01ed;

    const-string v0, "OCP"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/01ed;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/01ed;->OCP:LX/01ed;

    new-instance v7, LX/01ed;

    const-string v0, "SNS"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/01ed;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/01ed;->SNS:LX/01ed;

    new-instance v5, LX/01ed;

    const-string v0, "ANCHOR_COMBINE_PAYMENT"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/01ed;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/01ed;->ANCHOR_COMBINE_PAYMENT:LX/01ed;

    new-instance v3, LX/01ed;

    const-string v0, "OCP_PANEL"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/01ed;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/01ed;->OCP_PANEL:LX/01ed;

    const/4 v0, 0x6

    new-array v1, v0, [LX/01ed;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01ed;->LL:[LX/01ed;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01ed;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01ed;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01ed;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01ed;
    .locals 1

    const-class v0, LX/01ed;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01ed;

    return-object v0
.end method

.method public static values()[LX/01ed;
    .locals 1

    sget-object v0, LX/01ed;->LL:[LX/01ed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01ed;

    return-object v0
.end method

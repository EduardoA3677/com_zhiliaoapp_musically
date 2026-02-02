.class public final enum LX/0ddj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ddj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:LX/0ddj;

.field public static final synthetic LLILIL:[LX/0ddj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL_SUBSCRIPTION:LX/0ddj;

.field public static final enum PLAN_CHANGE:LX/0ddj;

.field public static final enum PRIVILEGE_PAGE:LX/0ddj;

.field public static final enum SUB_ONLY_LIVE_VIP_SUBSCRIPTION:LX/0ddj;

.field public static final enum UNKNOWN:LX/0ddj;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0ddj;

    const-string v0, "NORMAL_SUBSCRIPTION"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0ddj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    new-instance v11, LX/0ddj;

    const-string v0, "SUB_ONLY_LIVE_VIP_SUBSCRIPTION"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0ddj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ddj;->SUB_ONLY_LIVE_VIP_SUBSCRIPTION:LX/0ddj;

    new-instance v9, LX/0ddj;

    const-string v0, "PLAN_CHANGE"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/0ddj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    new-instance v7, LX/0ddj;

    const-string v0, "PRIVILEGE_PAGE"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/0ddj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ddj;->PRIVILEGE_PAGE:LX/0ddj;

    new-instance v5, LX/0ddj;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x4

    const/4 v0, -0x1

    invoke-direct {v5, v1, v4, v0}, LX/0ddj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ddj;->UNKNOWN:LX/0ddj;

    new-instance v3, LX/0ddj;

    const-string v1, "ANY"

    const/4 v2, 0x5

    const/4 v0, -0x2

    invoke-direct {v3, v1, v2, v0}, LX/0ddj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ddj;->ANY:LX/0ddj;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0ddj;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ddj;->LLILIL:[LX/0ddj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ddj;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ddj;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ddj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ddj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ddj;
    .locals 1

    const-class v0, LX/0ddj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ddj;

    return-object v0
.end method

.method public static values()[LX/0ddj;
    .locals 1

    sget-object v0, LX/0ddj;->LLILIL:[LX/0ddj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ddj;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0ddj;->LL:I

    return v0
.end method

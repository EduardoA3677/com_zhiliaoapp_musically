.class public final enum LX/01oP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01oP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIDDING_BIND:LX/01oP;

.field public static final synthetic LLILIL:[LX/01oP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL_BIND:LX/01oP;

.field public static final enum NORMAL_ONETIME:LX/01oP;

.field public static final enum SNS_BIND:LX/01oP;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/01oP;

    const-string v1, "SNS_BIND"

    const/4 v8, 0x0

    const-string v0, "sns_bind"

    invoke-direct {v9, v1, v8, v0}, LX/01oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/01oP;->SNS_BIND:LX/01oP;

    new-instance v7, LX/01oP;

    const-string v1, "BIDDING_BIND"

    const/4 v6, 0x1

    const-string v0, "bidding_bind"

    invoke-direct {v7, v1, v6, v0}, LX/01oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/01oP;->BIDDING_BIND:LX/01oP;

    new-instance v5, LX/01oP;

    const-string v1, "NORMAL_ONETIME"

    const/4 v4, 0x2

    const-string v0, "normal_onetime"

    invoke-direct {v5, v1, v4, v0}, LX/01oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01oP;->NORMAL_ONETIME:LX/01oP;

    new-instance v3, LX/01oP;

    const-string v1, "NORMAL_BIND"

    const/4 v2, 0x3

    const-string v0, "normal_bind"

    invoke-direct {v3, v1, v2, v0}, LX/01oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01oP;->NORMAL_BIND:LX/01oP;

    const/4 v0, 0x4

    new-array v1, v0, [LX/01oP;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01oP;->LLILIL:[LX/01oP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01oP;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/01oP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01oP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01oP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01oP;
    .locals 1

    const-class v0, LX/01oP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01oP;

    return-object v0
.end method

.method public static values()[LX/01oP;
    .locals 1

    sget-object v0, LX/01oP;->LLILIL:[LX/01oP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01oP;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01oP;->LL:Ljava/lang/String;

    return-object v0
.end method

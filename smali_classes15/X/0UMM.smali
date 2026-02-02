.class public final enum LX/0UMM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UMM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_REVIEWING_KEY:LX/0UMM;

.field public static final enum AGE_VERIFY_FAILED_KEY:LX/0UMM;

.field public static final enum CAN_SUBMIT_AGE_VERIFY_KEY:LX/0UMM;

.field public static final synthetic LLILIL:[LX/0UMM;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0UMM;

    const-string v1, "CAN_SUBMIT_AGE_VERIFY_KEY"

    const/4 v6, 0x0

    const-string v0, "ttlive_LOPAgeConfirmBeforeGoLIVE_confirm_banner"

    invoke-direct {v7, v1, v6, v0}, LX/0UMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0UMM;->CAN_SUBMIT_AGE_VERIFY_KEY:LX/0UMM;

    new-instance v5, LX/0UMM;

    const-string v1, "AGE_REVIEWING_KEY"

    const/4 v4, 0x1

    const-string v0, "ttlive_LOPAgeConfirmBeforeGoLIVE_review_banner"

    invoke-direct {v5, v1, v4, v0}, LX/0UMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0UMM;->AGE_REVIEWING_KEY:LX/0UMM;

    new-instance v3, LX/0UMM;

    const-string v1, "AGE_VERIFY_FAILED_KEY"

    const/4 v2, 0x2

    const-string v0, "ttlive_LOPAgeConfirmBeforeGoLIVE_reviewFail_banner"

    invoke-direct {v3, v1, v2, v0}, LX/0UMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0UMM;->AGE_VERIFY_FAILED_KEY:LX/0UMM;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0UMM;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0UMM;->LLILIL:[LX/0UMM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UMM;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0UMM;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UMM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UMM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UMM;
    .locals 1

    const-class v0, LX/0UMM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UMM;

    return-object v0
.end method

.method public static values()[LX/0UMM;
    .locals 1

    sget-object v0, LX/0UMM;->LLILIL:[LX/0UMM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UMM;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UMM;->LL:Ljava/lang/String;

    return-object v0
.end method

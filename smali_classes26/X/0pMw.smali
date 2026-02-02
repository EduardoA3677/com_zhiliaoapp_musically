.class public final enum LX/0pMw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pMw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0pMw;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAYMENT_METHOD_MISMATCH:LX/0pMw;

.field public static final enum STORE_ACCOUNT_MISMATCH:LX/0pMw;

.field public static final enum TT_ACCOUNT_MISMATCH_ACTIVE:LX/0pMw;

.field public static final enum TT_ACCOUNT_MISMATCH_CANCEL:LX/0pMw;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0pMw;

    const-string v1, "TT_ACCOUNT_MISMATCH_ACTIVE"

    const/4 v8, 0x0

    const-string v0, "You have an active subscription on your Google/Apple account. Please log in with the correct TikTok account to manage it."

    invoke-direct {v9, v1, v8, v0}, LX/0pMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0pMw;->TT_ACCOUNT_MISMATCH_ACTIVE:LX/0pMw;

    new-instance v7, LX/0pMw;

    const-string v1, "TT_ACCOUNT_MISMATCH_CANCEL"

    const/4 v6, 0x1

    const-string v0, "You have an cancelled subscription on your Google/Apple account. Please log in with the correct TikTok account to manage it."

    invoke-direct {v7, v1, v6, v0}, LX/0pMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0pMw;->TT_ACCOUNT_MISMATCH_CANCEL:LX/0pMw;

    new-instance v5, LX/0pMw;

    const-string v0, "STORE_ACCOUNT_MISMATCH"

    const/4 v4, 0x2

    const-string v1, "We couldn\'t verify your subscription with your Google/Apple account. Please make sure you\'re signed in with the correct ID."

    invoke-direct {v5, v0, v4, v1}, LX/0pMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0pMw;->STORE_ACCOUNT_MISMATCH:LX/0pMw;

    new-instance v3, LX/0pMw;

    const-string v0, "PAYMENT_METHOD_MISMATCH"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v1}, LX/0pMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0pMw;->PAYMENT_METHOD_MISMATCH:LX/0pMw;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0pMw;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0pMw;->LLILIL:[LX/0pMw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0pMw;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0pMw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0pMw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pMw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pMw;
    .locals 1

    const-class v0, LX/0pMw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pMw;

    return-object v0
.end method

.method public static values()[LX/0pMw;
    .locals 1

    sget-object v0, LX/0pMw;->LLILIL:[LX/0pMw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pMw;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMw;->LL:Ljava/lang/String;

    return-object v0
.end method

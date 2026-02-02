.class public final enum Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public static final enum ENABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADING:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;
    .annotation runtime LX/0B9U;
        value = "loading"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    const-string v1, "LOADING"

    const/4 v6, 0x0

    const-string v0, "loading"

    invoke-direct {v7, v1, v6, v0}, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LOADING:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    new-instance v5, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    const-string v1, "DISABLED"

    const/4 v4, 0x1

    const-string v0, "disabled"

    invoke-direct {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->DISABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    new-instance v3, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    const-string v0, "enabled"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->ENABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LLILIL:[Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LLILL:LX/0Pge;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LLILIL:[Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LL:Ljava/lang/String;

    return-object v0
.end method

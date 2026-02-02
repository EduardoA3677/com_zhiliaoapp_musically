.class public final enum Lcom/shopify/checkout/models/ProgressButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/ProgressButtonState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Disabled:Lcom/shopify/checkout/models/ProgressButtonState;
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public static final enum Enabled:Lcom/shopify/checkout/models/ProgressButtonState;
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/ProgressButtonState;

.field public static final enum Loading:Lcom/shopify/checkout/models/ProgressButtonState;
    .annotation runtime LX/0B9U;
        value = "loading"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/shopify/checkout/models/ProgressButtonState;

    const-string v1, "loading"

    const-string v0, "Loading"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/shopify/checkout/models/ProgressButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/shopify/checkout/models/ProgressButtonState;->Loading:Lcom/shopify/checkout/models/ProgressButtonState;

    new-instance v5, Lcom/shopify/checkout/models/ProgressButtonState;

    const-string v1, "disabled"

    const-string v0, "Disabled"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/ProgressButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/ProgressButtonState;->Disabled:Lcom/shopify/checkout/models/ProgressButtonState;

    new-instance v3, Lcom/shopify/checkout/models/ProgressButtonState;

    const-string v2, "enabled"

    const-string v0, "Enabled"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/ProgressButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/ProgressButtonState;->Enabled:Lcom/shopify/checkout/models/ProgressButtonState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/shopify/checkout/models/ProgressButtonState;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->LLILIL:[Lcom/shopify/checkout/models/ProgressButtonState;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/ProgressButtonState;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/ProgressButtonState;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/ProgressButtonState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/ProgressButtonState;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/ProgressButtonState;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonState;->LLILIL:[Lcom/shopify/checkout/models/ProgressButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/ProgressButtonState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/ProgressButtonState;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/shopify/checkout/models/ProgressButtonStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/ProgressButtonStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/ProgressButtonStage;

.field public static final enum Pay:Lcom/shopify/checkout/models/ProgressButtonStage;
    .annotation runtime LX/0B9U;
        value = "pay"
    .end annotation
.end field

.field public static final enum Review:Lcom/shopify/checkout/models/ProgressButtonStage;
    .annotation runtime LX/0B9U;
        value = "review"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/shopify/checkout/models/ProgressButtonStage;

    const-string v1, "review"

    const-string v0, "Review"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/ProgressButtonStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/ProgressButtonStage;->Review:Lcom/shopify/checkout/models/ProgressButtonStage;

    new-instance v3, Lcom/shopify/checkout/models/ProgressButtonStage;

    const-string v2, "pay"

    const-string v0, "Pay"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/ProgressButtonStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/ProgressButtonStage;->Pay:Lcom/shopify/checkout/models/ProgressButtonStage;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/shopify/checkout/models/ProgressButtonStage;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->LLILIL:[Lcom/shopify/checkout/models/ProgressButtonStage;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/ProgressButtonStage;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/ProgressButtonStage;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/ProgressButtonStage;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/ProgressButtonStage;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->LLILIL:[Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/ProgressButtonStage;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/ProgressButtonStage;->LL:Ljava/lang/String;

    return-object v0
.end method

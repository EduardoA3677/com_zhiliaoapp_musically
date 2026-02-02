.class public final Lcom/shopify/checkout/models/errors/InternalErrorPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrD;


# instance fields
.field public final code:Lcom/shopify/checkout/models/errors/InternalErrorCode;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final group:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public final underlyingError:Ljava/lang/Exception;
    .annotation runtime LX/0B9U;
        value = "underlyingError"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shopify/checkout/models/errors/InternalErrorCode;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->code:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    iput-object p2, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->underlyingError:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->reason:Ljava/lang/String;

    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->INTERNAL:Lcom/shopify/checkout/models/errors/ErrorGroup;

    iput-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->code:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->code:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->underlyingError:Ljava/lang/Exception;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->underlyingError:Ljava/lang/Exception;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->reason:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->code:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->underlyingError:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            Group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->code:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Underlying Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->underlyingError:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/shopify/checkout/models/errors/CheckoutErrorTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/shopify/checkout/models/errors/CheckoutErrorType;",
        ">;",
        "Lcom/google/gson/r<",
        "Lcom/shopify/checkout/models/errors/CheckoutErrorType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;
    .locals 2

    check-cast p1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v1, Lcom/google/gson/q;

    invoke-virtual {p1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Companion:LX/0BCw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->map:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/gson/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown CheckoutErrorType value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    throw v2
.end method

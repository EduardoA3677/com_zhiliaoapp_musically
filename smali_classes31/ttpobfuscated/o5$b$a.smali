.class public final Lttpobfuscated/o5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/o5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y1$a<",
        "Lttpobfuscated/o5$b;",
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
.method public bridge synthetic a(Ljava/lang/String;)Lttpobfuscated/y1;
    .locals 1

    invoke-virtual {p0, p1}, Lttpobfuscated/o5$b$a;->b(Ljava/lang/String;)Lttpobfuscated/o5$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/o5$b;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lttpobfuscated/o5$b;

    const-string v0, "bundlePath"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError$a;

    const-string v0, "failureReason"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError$a;->a(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType$a;

    const-string v0, "validationStrategy"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType$a;->a(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v4, v3, v2, v0}, Lttpobfuscated/o5$b;-><init>(Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;)V

    return-object v4

    :cond_0
    new-instance v1, Lttpobfuscated/i5;

    const-string v0, "Invalid Validation Strategy"

    invoke-direct {v1, v0}, Lttpobfuscated/i5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lttpobfuscated/i5;

    const-string v0, "Invalid GeckoValidationError label"

    invoke-direct {v1, v0}, Lttpobfuscated/i5;-><init>(Ljava/lang/String;)V

    throw v1
.end method

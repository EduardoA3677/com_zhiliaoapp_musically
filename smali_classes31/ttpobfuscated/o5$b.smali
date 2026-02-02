.class public final Lttpobfuscated/o5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lttpobfuscated/o5$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public final c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/o5$b$a;

    invoke-direct {v0}, Lttpobfuscated/o5$b$a;-><init>()V

    sput-object v0, Lttpobfuscated/o5$b;->d:Lttpobfuscated/o5$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    iput-object p3, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/o5$b;Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;ILjava/lang/Object;)Lttpobfuscated/o5$b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/o5$b;->a(Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;)Lttpobfuscated/o5$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/o5$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;)Lttpobfuscated/o5$b;
    .locals 1

    new-instance v0, Lttpobfuscated/o5$b;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/o5$b;-><init>(Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    const-string v0, "bundlePath"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-virtual {v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failureReason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    invoke-virtual {v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "validationStrategy"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    return-object v0
.end method

.method public final e()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/o5$b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/o5$b;

    iget-object v1, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    iget-object v0, p1, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    iget-object v0, p1, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    return-object v0
.end method

.method public final h()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata(bundlePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/o5$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/o5$b;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/o5$b;->c:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

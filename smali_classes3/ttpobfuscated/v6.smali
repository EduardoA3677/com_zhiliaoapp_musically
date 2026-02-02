.class public final Lttpobfuscated/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    iput-object p2, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lttpobfuscated/v6;Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/Map;ILjava/lang/Object;)Lttpobfuscated/v6;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/v6;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/v6;-><init>(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/Map;)Lttpobfuscated/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lttpobfuscated/v6;"
        }
    .end annotation

    new-instance v0, Lttpobfuscated/v6;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/v6;-><init>(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/v6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/v6;

    iget-object v1, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    iget-object v0, p1, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    iget-object v0, p1, Lttpobfuscated/v6;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HeaderSessionData(sessionIdHeaderFrequency="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/v6;->a:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIdEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/v6;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

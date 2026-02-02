.class public final Lttpobfuscated/zd$f;
.super Lttpobfuscated/zd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/configuration/model/ConfigType;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/ConfigType;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/zd;-><init>()V

    iput-object p1, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-void
.end method

.method public static a(Lttpobfuscated/zd$f;Lttp/orbu/sdk/configuration/model/ConfigType;ILjava/lang/Object;)Lttpobfuscated/zd$f;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/zd$f;

    invoke-direct {v0, p1}, Lttpobfuscated/zd$f;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttpobfuscated/zd$f;
    .locals 1

    new-instance v0, Lttpobfuscated/zd$f;

    invoke-direct {v0, p1}, Lttpobfuscated/zd$f;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;)V

    return-object v0
.end method

.method public final b()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/zd$f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/zd$f;

    iget-object v1, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    iget-object v0, p1, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CannotRetrieveCurrentConfig(configType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/zd$f;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

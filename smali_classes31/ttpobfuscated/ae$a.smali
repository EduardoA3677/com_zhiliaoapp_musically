.class public final Lttpobfuscated/ae$a;
.super Lttpobfuscated/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/configuration/model/Config;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/Config;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/ae;-><init>()V

    iput-object p1, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    return-void
.end method

.method public static a(Lttpobfuscated/ae$a;Lttp/orbu/sdk/configuration/model/Config;ILjava/lang/Object;)Lttpobfuscated/ae$a;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ae$a;

    invoke-direct {v0, p1}, Lttpobfuscated/ae$a;-><init>(Lttp/orbu/sdk/configuration/model/Config;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/configuration/model/Config;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/Config;)Lttpobfuscated/ae$a;
    .locals 1

    new-instance v0, Lttpobfuscated/ae$a;

    invoke-direct {v0, p1}, Lttpobfuscated/ae$a;-><init>(Lttp/orbu/sdk/configuration/model/Config;)V

    return-object v0
.end method

.method public final b()Lttp/orbu/sdk/configuration/model/Config;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/ae$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/ae$a;

    iget-object v1, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    iget-object v0, p1, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigUpdated(config="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/ae$a;->a:Lttp/orbu/sdk/configuration/model/Config;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

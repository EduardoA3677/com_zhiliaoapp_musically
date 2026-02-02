.class public final Lttpobfuscated/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lttpobfuscated/i1$b$a;


# instance fields
.field public final a:Lttpobfuscated/j1;

.field public final b:Ljava/lang/String;

.field public final c:Lttp/orbu/sdk/configuration/model/ConfigType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/i1$b$a;

    invoke-direct {v0}, Lttpobfuscated/i1$b$a;-><init>()V

    sput-object v0, Lttpobfuscated/i1$b;->d:Lttpobfuscated/i1$b$a;

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/j1;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/ConfigType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    iput-object p2, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/i1$b;Lttpobfuscated/j1;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/ConfigType;ILjava/lang/Object;)Lttpobfuscated/i1$b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/i1$b;->a(Lttpobfuscated/j1;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/ConfigType;)Lttpobfuscated/i1$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/i1$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/j1;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/ConfigType;)Lttpobfuscated/i1$b;
    .locals 1

    new-instance v0, Lttpobfuscated/i1$b;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/i1$b;-><init>(Lttpobfuscated/j1;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configEventType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lttp/orbu/sdk/configuration/model/ConfigType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lttp/orbu/sdk/configuration/model/ConfigType;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fileName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lttpobfuscated/j1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/i1$b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/i1$b;

    iget-object v1, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    iget-object v0, p1, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    iget-object v0, p1, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()Lttpobfuscated/j1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    return-object v0
.end method

.method public final g()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata(configEventType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/i1$b;->a:Lttpobfuscated/j1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/i1$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/i1$b;->c:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

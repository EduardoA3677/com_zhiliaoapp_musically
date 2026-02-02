.class public final Lttpobfuscated/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/hf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/hf<",
        "Lttpobfuscated/kc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lttpobfuscated/kc$a;


# instance fields
.field public final k:Ljava/util/UUID;

.field public final l:Ljava/util/Date;

.field public final m:Lttpobfuscated/kc$b;

.field public final n:Ljava/lang/String;

.field public final o:Lttpobfuscated/hb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/kc$a;

    invoke-direct {v0}, Lttpobfuscated/kc$a;-><init>()V

    sput-object v0, Lttpobfuscated/kc;->p:Lttpobfuscated/kc$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    iput-object p2, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    iput-object p3, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    const-string v0, "sample"

    iput-object v0, p0, Lttpobfuscated/kc;->n:Ljava/lang/String;

    sget-object v0, Lttpobfuscated/hb$a;->h:Lttpobfuscated/hb$a;

    iput-object v0, p0, Lttpobfuscated/kc;->o:Lttpobfuscated/hb$a;

    return-void
.end method

.method public static a(Lttpobfuscated/kc;Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;ILjava/lang/Object;)Lttpobfuscated/kc;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/kc;->a(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)Lttpobfuscated/kc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public final a(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)Lttpobfuscated/kc;
    .locals 1

    new-instance v0, Lttpobfuscated/kc;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/kc;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/kc;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lttpobfuscated/hb;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->o:Lttpobfuscated/hb$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lttpobfuscated/y1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/kc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/kc;

    iget-object v1, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    iget-object v0, p1, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    iget-object v0, p1, Lttpobfuscated/kc;->l:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    iget-object v0, p1, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$schema"

    const-string v0, "http://example.com/schemas/events/event.schema.json"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operatingSystem"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kind"

    iget-object v0, p0, Lttpobfuscated/kc;->n:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0, v1}, Lttpobfuscated/l3;->c(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    invoke-virtual {v0}, Lttpobfuscated/kc$b;->l()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    invoke-virtual {v0}, Lttpobfuscated/kc$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final k()Lttpobfuscated/kc$b;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    return-object v0
.end method

.method public l()Lttpobfuscated/hb$a;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->o:Lttpobfuscated/hb$a;

    return-object v0
.end method

.method public m()Lttpobfuscated/kc$b;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SampleEvent(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/kc;->l:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lttpobfuscated/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# static fields
.field public static final e:Lttpobfuscated/yd$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lttpobfuscated/xd;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/yd$a;

    invoke-direct {v0}, Lttpobfuscated/yd$a;-><init>()V

    sput-object v0, Lttpobfuscated/yd;->e:Lttpobfuscated/yd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/xd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    iput p4, p0, Lttpobfuscated/yd;->d:I

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/yd;Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/xd;IILjava/lang/Object;)Lttpobfuscated/yd;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lttpobfuscated/yd;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/yd;->a(Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/xd;I)Lttpobfuscated/yd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/yd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/xd;I)Lttpobfuscated/yd;
    .locals 1

    new-instance v0, Lttpobfuscated/yd;

    invoke-direct {v0, p1, p2, p3, p4}, Lttpobfuscated/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/xd;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    const-string v0, "signature"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lttpobfuscated/yd;->d:I

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lttpobfuscated/xd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/yd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/yd;

    iget-object v1, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/yd;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/yd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    iget-object v0, p1, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lttpobfuscated/yd;->d:I

    iget v0, p1, Lttpobfuscated/yd;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lttpobfuscated/yd;->d:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttpobfuscated/yd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lttpobfuscated/xd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lttpobfuscated/yd;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SignedArtefact(payload="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/yd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/yd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/yd;->c:Lttpobfuscated/xd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttpobfuscated/yd;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

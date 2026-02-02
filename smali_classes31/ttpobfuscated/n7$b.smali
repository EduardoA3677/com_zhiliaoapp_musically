.class public final Lttpobfuscated/n7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lttpobfuscated/n7$b$a;


# instance fields
.field public final a:Lttpobfuscated/xd;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/n7$b$a;

    invoke-direct {v0}, Lttpobfuscated/n7$b$a;-><init>()V

    sput-object v0, Lttpobfuscated/n7$b;->c:Lttpobfuscated/n7$b$a;

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/xd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    iput p2, p0, Lttpobfuscated/n7$b;->b:I

    return-void
.end method

.method public static a(Lttpobfuscated/n7$b;Lttpobfuscated/xd;IILjava/lang/Object;)Lttpobfuscated/n7$b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lttpobfuscated/n7$b;->b:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/n7$b;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/n7$b;-><init>(Lttpobfuscated/xd;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/n7$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/xd;I)Lttpobfuscated/n7$b;
    .locals 1

    new-instance v0, Lttpobfuscated/n7$b;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/n7$b;-><init>(Lttpobfuscated/xd;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    invoke-virtual {v0}, Lttpobfuscated/xd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signatureType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lttpobfuscated/n7$b;->b:I

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lttpobfuscated/xd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lttpobfuscated/n7$b;->b:I

    return v0
.end method

.method public final e()Lttpobfuscated/xd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/n7$b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/n7$b;

    iget-object v1, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    iget-object v0, p1, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lttpobfuscated/n7$b;->b:I

    iget v0, p1, Lttpobfuscated/n7$b;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lttpobfuscated/n7$b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttpobfuscated/n7$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/n7$b;->a:Lttpobfuscated/xd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttpobfuscated/n7$b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

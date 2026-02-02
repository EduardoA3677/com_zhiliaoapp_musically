.class public final Lttpobfuscated/f3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lttpobfuscated/f3$b$a;


# instance fields
.field public final a:Lttpobfuscated/g3;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/f3$b$a;

    invoke-direct {v0}, Lttpobfuscated/f3$b$a;-><init>()V

    sput-object v0, Lttpobfuscated/f3$b;->c:Lttpobfuscated/f3$b$a;

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/g3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    iput-object p2, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/f3$b;Lttpobfuscated/g3;Ljava/lang/String;ILjava/lang/Object;)Lttpobfuscated/f3$b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/f3$b;->a(Lttpobfuscated/g3;Ljava/lang/String;)Lttpobfuscated/f3$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f3$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/g3;Ljava/lang/String;)Lttpobfuscated/f3$b;
    .locals 1

    new-instance v0, Lttpobfuscated/f3$b;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/f3$b;-><init>(Lttpobfuscated/g3;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "databaseEventType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lttpobfuscated/g3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lttpobfuscated/g3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/f3$b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/f3$b;

    iget-object v1, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    iget-object v0, p1, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Metadata(databaseEventType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/f3$b;->a:Lttpobfuscated/g3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttpobfuscated/f3$b;->b:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

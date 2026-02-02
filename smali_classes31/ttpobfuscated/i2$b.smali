.class public final Lttpobfuscated/i2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lttpobfuscated/i2$b$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lttpobfuscated/ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/i2$b$a;

    invoke-direct {v0}, Lttpobfuscated/i2$b$a;-><init>()V

    sput-object v0, Lttpobfuscated/i2$b;->d:Lttpobfuscated/i2$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lttpobfuscated/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;",
            "Ljava/lang/String;",
            "Lttpobfuscated/ce;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    iput-object p2, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/i2$b;Ljava/util/List;Ljava/lang/String;Lttpobfuscated/ce;ILjava/lang/Object;)Lttpobfuscated/i2$b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/i2$b;->a(Ljava/util/List;Ljava/lang/String;Lttpobfuscated/ce;)Lttpobfuscated/i2$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/i2$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lttpobfuscated/ce;)Lttpobfuscated/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;",
            "Ljava/lang/String;",
            "Lttpobfuscated/ce;",
            ")",
            "Lttpobfuscated/i2$b;"
        }
    .end annotation

    new-instance v0, Lttpobfuscated/i2$b;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/i2$b;-><init>(Ljava/util/List;Ljava/lang/String;Lttpobfuscated/ce;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/i2$b;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lttpobfuscated/ce;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/i2$b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/i2$b;

    iget-object v1, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    iget-object v0, p1, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    iget-object v0, p1, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttpobfuscated/a5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 10

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    const-string v0, "clientIdentifier"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lttpobfuscated/a5;

    iget-object v0, v8, Lttpobfuscated/a5;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v1, v0, v0}, Lkotlin/text/b0;->LJJLJ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, Lttpobfuscated/a5;->a:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    iget-object v0, v8, Lttpobfuscated/a5;->d:[B

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lttpobfuscated/ce;->a([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileName"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operationType"

    iget-object v0, v8, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isFolder"

    iget-boolean v0, v8, Lttpobfuscated/a5;->c:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "logs"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata(data="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/i2$b;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/i2$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stringUtils="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/i2$b;->c:Lttpobfuscated/ce;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

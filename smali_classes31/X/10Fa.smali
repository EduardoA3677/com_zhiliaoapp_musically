.class public final LX/10Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/10Fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Fe;

    invoke-direct {v0}, LX/10Fe;-><init>()V

    return-void
.end method

.method public constructor <init>(ILX/10Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10Fa;->LIZ:I

    iput-object p2, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zEz;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-object v5, v0, LX/10Fb;->LIZIZ:LX/10Fc;

    if-eqz v5, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    iget-object v0, v5, LX/10Fc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "size"

    iget-wide v0, v5, LX/10Fc;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mtime"

    iget-wide v0, v5, LX/10Fc;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isDirectory"

    iget-boolean v0, v5, LX/10Fc;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-object v0, v0, LX/10Fb;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-object v0, v0, LX/10Fb;->LIZJ:LX/10Fd;

    if-eqz v0, :cond_3

    new-instance v3, LX/0zEx;

    iget v1, v0, LX/10Fd;->LIZ:I

    iget-object v0, v0, LX/10Fd;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    :goto_2
    iget v2, p0, LX/10Fa;->LIZ:I

    new-instance v1, LX/0zEy;

    iget-object v0, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v0, LX/10Fb;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-direct {v1, v0, v4, v3}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    new-instance v0, LX/0zEz;

    invoke-direct {v0, v1, v2}, LX/0zEz;-><init>(LX/0zEy;I)V

    return-object v0

    :cond_3
    new-instance v3, LX/0zEx;

    sget-object v0, LX/0zF0;->NONE:LX/0zF0;

    invoke-virtual {v0}, LX/0zF0;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0zF0;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10Fa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10Fa;

    iget v1, p0, LX/10Fa;->LIZ:I

    iget v0, p1, LX/10Fa;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-object v0, p1, LX/10Fa;->LIZIZ:LX/10Fb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/10Fa;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    invoke-virtual {v0}, LX/10Fb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/10Fa;->LIZ:I

    iget-object v2, p0, LX/10Fa;->LIZIZ:LX/10Fb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileOpCallbackData(code="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

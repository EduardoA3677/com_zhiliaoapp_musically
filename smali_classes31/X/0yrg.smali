.class public final LX/0yrg;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:I

.field public final LIZJ:LX/0yrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yrh<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    iput-object p3, p0, LX/0yrg;->LIZ:Ljava/lang/reflect/Method;

    iput p1, p0, LX/0yrg;->LIZIZ:I

    iput-object p2, p0, LX/0yrg;->LIZJ:LX/0yrh;

    iput-boolean p4, p0, LX/0yrg;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v5, "\'."

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0yrg;->LIZJ:LX/0yrh;

    invoke-interface {v0, v7}, LX/0yrh;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/0yrg;->LIZLLL:Z

    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIZ:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {v0, v6, v1, v2, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0yrg;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yrg;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field map value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' converted to null by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yrg;->LIZJ:LX/0yrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/0yrg;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yrg;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field map contained null value for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/0yrg;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yrg;->LIZIZ:I

    const-string v1, "Field map contained null key."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/0yrg;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yrg;->LIZIZ:I

    const-string v1, "Field map was null."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

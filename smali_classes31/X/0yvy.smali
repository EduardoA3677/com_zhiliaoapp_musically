.class public final LX/0yvy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0ytq;

.field public LIZIZ:LX/0ytq;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0yVQ;

.field public LJ:LX/0yta;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, LX/0yvy;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0yVQ;

    invoke-direct {v0}, LX/0yVQ;-><init>()V

    iput-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/Request;->url:LX/0ytq;

    iput-object v0, p0, LX/0yvy;->LIZ:LX/0ytq;

    iget-object v0, p1, Lokhttp3/Request;->method:Ljava/lang/String;

    iput-object v0, p0, LX/0yvy;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/Request;->body:LX/0yta;

    iput-object v0, p0, LX/0yvy;->LJ:LX/0yta;

    iget-object v0, p1, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/Request;->headers:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    iget-object v0, p1, Lokhttp3/Request;->originUrl:LX/0ytq;

    iput-object v0, p0, LX/0yvy;->LIZIZ:LX/0ytq;

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, p1, p2}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, LX/0yvy;->LIZ:LX/0ytq;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/Request;

    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(LX/0yvy;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0yvz;)LX/0yvy;
    .locals 3

    invoke-virtual {p1}, LX/0yvz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, v1}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, v1, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, p1, p2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0yta;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "method "

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0yw1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not have a request body."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a request body."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-object p1, p0, LX/0yvy;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0yvy;->LJ:LX/0yta;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method.length() == 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 8

    move-object v2, p1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v7, 0x3

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0ytq;->LJIIIZ(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    iput-object v0, p0, LX/0yvy;->LIZIZ:LX/0ytq;

    return-void

    :cond_1
    const-string v5, "wss:"

    const/4 v7, 0x4

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, p1}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/0yvy;->LJFF:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 8

    move-object v2, p1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v7, 0x3

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0ytq;->LJIIIZ(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    return-void

    :cond_1
    const-string v5, "wss:"

    const/4 v7, 0x4

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0ytq;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yvy;->LIZ:LX/0ytq;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

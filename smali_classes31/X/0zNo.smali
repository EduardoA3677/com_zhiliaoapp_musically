.class public final LX/0zNo;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zNs;

.field public final synthetic LLILIL:LX/0zNu;

.field public final synthetic LLILL:Landroid/webkit/WebView;

.field public final synthetic LLILLIZIL:LX/0X2B;

.field public final synthetic LLILLJJLI:LX/0zOA;


# direct methods
.method public constructor <init>(LX/0zNs;LX/0zNu;Landroid/webkit/WebView;LX/0X2B;LX/0zOA;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/0zNo;->LL:LX/0zNs;

    iput-object p2, p0, LX/0zNo;->LLILIL:LX/0zNu;

    iput-object p3, p0, LX/0zNo;->LLILL:Landroid/webkit/WebView;

    iput-object p4, p0, LX/0zNo;->LLILLIZIL:LX/0X2B;

    iput-object p5, p0, LX/0zNo;->LLILLJJLI:LX/0zOA;

    invoke-direct {p0, p6}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 12

    iget-object v6, p0, LX/0zNo;->LL:LX/0zNs;

    iget-object v2, p0, LX/0zNo;->LLILIL:LX/0zNu;

    iget-object v7, p0, LX/0zNo;->LLILL:Landroid/webkit/WebView;

    iget-object v11, p0, LX/0zNo;->LLILLIZIL:LX/0X2B;

    iget-object v10, p0, LX/0zNo;->LLILLJJLI:LX/0zOA;

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v3, v6, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zON;->LJFF:J

    iget-object v3, v6, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zON;->LIZIZ:J

    iget-object v0, v2, LX/0zNu;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0zNs;->LIZ:LX/0zO6;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0zO6;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-encoding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0zNs;->LIZ:LX/0zO6;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0zO6;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v7, v10, v6, v11}, LX/0zNh;->LIZLLL(Landroid/webkit/WebView;LX/0zOA;LX/0zNs;LX/0X2B;)V

    sget-object v8, LX/0zNV;->BLOCK_BY_INTERCEPTOR:LX/0zNV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request failed for intercept "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/0zNs;->LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/0g0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0g0Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0g0Z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g0f;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0g0f;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g0Z;

    const/4 v9, 0x0

    iget-object v4, v1, LX/0g0Z;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0g0Z;->LIZIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0g0Z;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0EDO;->LIZ()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v9}, LX/0g0c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0g0Y;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0g0l;

    if-eqz v9, :cond_0

    iget-object v10, v1, LX/0g0Z;->LIZ:Ljava/lang/String;

    iget-object v12, v1, LX/0g0Z;->LIZJ:Ljava/lang/String;

    iget-object v13, v1, LX/0g0Z;->LIZIZ:Ljava/lang/String;

    move-object v11, v3

    move-object v14, v8

    invoke-interface/range {v9 .. v14}, LX/0g0l;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONArray;)V
    .locals 2

    new-instance v1, LX/0g0e;

    invoke-direct {v1, p0, p1}, LX/0g0e;-><init>(LX/0g0f;Lorg/json/JSONArray;)V

    sget-object v0, LX/0XPo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

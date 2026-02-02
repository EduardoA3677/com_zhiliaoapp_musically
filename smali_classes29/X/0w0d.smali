.class public final LX/0w0d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vxY;


# direct methods
.method public constructor <init>(LX/0vxY;)V
    .locals 1

    iput-object p1, p0, LX/0w0d;->LL:LX/0vxY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const-string v5, "singleton_cache"

    const-string v4, ""

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0w0d;->LL:LX/0vxY;

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v5, v4}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v4

    goto :goto_4

    :cond_0
    :goto_0
    move-object v8, v4

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0w0g;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :goto_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v13, "SingletonCache"

    sget-object v11, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v16, 0x0

    const/16 v12, 0x462

    move-object v15, v14

    invoke-virtual/range {v11 .. v16}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    move-object v8, v4

    :cond_4
    iget-object v0, v6, LX/0w0d;->LL:LX/0vxY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v4}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

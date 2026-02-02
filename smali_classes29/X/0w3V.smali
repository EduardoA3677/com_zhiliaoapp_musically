.class public final LX/0w3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0w3V;->LL:Ljava/util/List;

    const/16 v0, 0x9c4

    iput v0, p0, LX/0w3V;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    const-string v2, "BtmSDK_Monitor_"

    :try_start_0
    iget-object v0, p0, LX/0w3V;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0w6T;

    iget-object v6, p0, LX/0w3V;->LL:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v10, LX/0w5t;

    invoke-direct {v10}, LX/0w5t;-><init>()V

    const/16 v11, 0x1f

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    iget v0, p0, LX/0w3V;->LLILIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "page_name"

    iget-object v0, v5, LX/0w6T;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "btm_page"

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, v5, LX/0w6T;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "size"

    iget-object v0, p0, LX/0w3V;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jump_btm_list"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, LX/0w3V;->LL:Ljava/util/List;

    const-string v7, "\n"

    const/4 v8, 0x0

    new-instance v10, LX/0w4L;

    invoke-direct {v10}, LX/0w4L;-><init>()V

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "btm_event_list"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "btm_show_id"

    iget-object v0, v5, LX/0w6T;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, LX/06Go;

    iget v0, p0, LX/0w3V;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJI()LX/0w16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/0w16;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "btm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraLog"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v3, v1}, LX/0vyd;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0w3W;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0w4r;

    invoke-direct {v1, v5, v4}, LX/0w4r;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0w18;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DuplicatedEnterPageChecker@129a.monitor$$inlined$monitor$btm_impl_i18nRelease$default$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0w3V;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

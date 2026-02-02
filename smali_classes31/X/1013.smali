.class public final LX/1013;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0zw7;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;Ljava/lang/String;JLX/0zw7;LX/1016;)V
    .locals 1

    iput-object p1, p0, LX/1013;->LL:LX/1012;

    iput-object p2, p0, LX/1013;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/1013;->LLILL:J

    iput-object p5, p0, LX/1013;->LLILLIZIL:LX/0zw7;

    iput-object p6, p0, LX/1013;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0zwN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchTemplateContentIfNeed, isSucceed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v8, ", hydratation url: "

    const-string v7, "Response is exceptional when load spark manifest, gecko model: "

    const-string v9, "template_url is empty"

    const/16 v5, 0xe1

    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0zwN;->LJIIIZ()[B

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v10, p0, LX/1013;->LL:LX/1012;

    iget-object v4, p0, LX/1013;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/1013;->LLILL:J

    iget-object v2, p0, LX/1013;->LLILLIZIL:LX/0zw7;

    iget-object v3, p0, LX/1013;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v12, LX/1017;->GECKO_BUNDLE_EXIST:LX/1017;

    iput-object v12, v10, LX/1012;->LJI:LX/1017;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v7, Ljava/util/Map;

    invoke-virtual {v9, v8, v7}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v12, v10, LX/1012;->LJIIIIZZ:Ljava/util/HashMap;

    const-string v11, "check_template_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v0, "resources"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LX/1017;->BUNDLE_CHECK_FAILED:LX/1017;

    iput-object v0, v10, LX/1012;->LJI:LX/1017;

    invoke-virtual {v10, v6, v4, v3}, LX/1012;->LJ(LX/0zw7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    move-object v8, v6

    goto :goto_4

    :cond_4
    sget-object v1, LX/1017;->HYDRATION_FAILED:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v5, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    invoke-interface {v3, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :goto_2
    sget-object v0, LX/1017;->BUNDLE_CHECK_SUCCESS:LX/1017;

    iput-object v0, v10, LX/1012;->LJI:LX/1017;

    invoke-virtual {v10, v2, v4, v3}, LX/1012;->LJ(LX/0zw7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v4, p0, LX/1013;->LL:LX/1012;

    iget-object v3, p0, LX/1013;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/1013;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/1013;->LLILLIZIL:LX/0zw7;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4, v6, v3, v1}, LX/1012;->LJ(LX/0zw7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1017;->HYDRATION_FAILED:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v2, LX/1017;->HYDRATION_FAILED:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occured: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v5, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    invoke-virtual {v10, v6, v4, v3}, LX/1012;->LJ(LX/0zw7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v8}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

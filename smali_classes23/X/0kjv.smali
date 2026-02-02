.class public final LX/0kjv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.LsImageReporter$handleImageSensible$1"
    f = "LsImageReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0kju;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLX/0kju;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "LX/0kju;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0kjv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kjv;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kjv;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/0kjv;->LLILLIZIL:J

    iput-object p6, p0, LX/0kjv;->LLILLJJLI:LX/0kju;

    iput-object p7, p0, LX/0kjv;->LLILLL:Ljava/lang/String;

    iput p8, p0, LX/0kjv;->LLILZ:I

    iput-object p9, p0, LX/0kjv;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0kjv;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kjv;

    iget-object v1, p0, LX/0kjv;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0kjv;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0kjv;->LLILLIZIL:J

    iget-object v6, p0, LX/0kjv;->LLILLJJLI:LX/0kju;

    iget-object v7, p0, LX/0kjv;->LLILLL:Ljava/lang/String;

    iget v8, p0, LX/0kjv;->LLILZ:I

    iget-object v9, p0, LX/0kjv;->LLILZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0kjv;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0kjv;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLX/0kju;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "LsImageReporter@96fe.handleImageSensible$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_tag"

    iget-object v0, p0, LX/0kjv;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0kjv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "scene_tag"

    iget-object v0, p0, LX/0kjv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v6, "0"

    const-string v10, "1"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "is_success"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    goto :goto_4

    :cond_5
    move-object v3, v7

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_6

    const-string v1, "overall_duration"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "total_duration"

    iget-wide v0, p0, LX/0kjv;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "from"

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v7

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/Number;

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_7
    const/4 v9, -0x1

    if-nez v4, :cond_9

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v0, "image_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v1, v7

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_b

    const-string v0, "codeType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, LX/0kjv;->LLILL:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_c
    const-string v8, "is_preload"

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    goto :goto_b

    :cond_d
    move-object v1, v7

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    const-string v5, ""

    if-nez v7, :cond_e

    move-object v3, v5

    goto :goto_c

    :cond_e
    move-object v3, v7

    :goto_c
    :try_start_3
    sget-object v1, LX/0vtn;->LIZLLL:LX/0NqK;

    invoke-virtual {v1, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_d

    :cond_f
    move-object v0, v6

    :goto_d
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "handler_opt"

    if-eqz v7, :cond_10

    move-object v5, v7

    :cond_10
    sget-object v1, LX/0vtn;->LJ:LX/0NqK;

    invoke-virtual {v1, v5}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v5}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_e

    :cond_11
    move-object v0, v6

    :goto_e
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_16

    const-string v0, "image_url"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "path"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "host"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v3, "is_http_url"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move-object v6, v10

    :cond_15
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0vtn;->LIZ(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_16
    const-string v1, "dpr"

    sget v0, LX/0vtn;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0kjv;->LLILLJJLI:LX/0kju;

    if-eqz v3, :cond_19

    iget-object v1, v3, LX/0kju;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v3, LX/0kju;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "image_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v3, LX/0kju;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v1, "page_state"

    iget-object v0, p0, LX/0kjv;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0kjv;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0vtn;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0kjv;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    sget-object v1, LX/0vtn;->LIZIZ:LX/0NqK;

    iget v0, p0, LX/0kjv;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0kjv;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0vtn;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0kjv;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    sget-object v1, LX/0vtn;->LIZ:LX/0NqK;

    iget v0, p0, LX/0kjv;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_1c
    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

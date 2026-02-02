.class public final LX/0QgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0QgV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0QgV;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0QgV;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QgV;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QgV;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0QgV;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0QgV;->LLILZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v13, "HomePageMobHelper@3016.logEnterHomepageTab$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v6, "location"

    const-string v7, "enter_from"

    const-string v8, "tab_name"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0QgV;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0QgV;->LLILIL:LX/00zH;

    iget-object v12, p0, LX/0QgV;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0QgV;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0QgV;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/0QgV;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0QgV;->LLILZ:LX/0t7j;

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group_id"

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v1, "be_null"

    if-eqz v0, :cond_1

    move-object v12, v1

    :cond_1
    :try_start_1
    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    if-nez v11, :cond_2

    move-object v11, v1

    :cond_2
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0R55;->LIZ(Ljava/lang/String;LX/0t7j;Lorg/json/JSONObject;)V

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9}, LX/0R5l;->LIZLLL(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0R00;->LLIIIJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    sget-object v1, LX/0R55;->LJI:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v0, LX/0hhN;->LIZ:J

    const-string v2, "profile_entrance_id"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "enter_homepage_tab"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/09gB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v1, LX/0R55;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0QgV;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0R55;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0QgV;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EnterHomepageTabAsyncIllegal:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QgV;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0QgV;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0QgV;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0QgV;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0R55;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "origin_tab_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0R55;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin_enter_from"

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

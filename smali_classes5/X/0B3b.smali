.class public final LX/0B3b;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    sget-object v0, LX/05a1;->LIZIZ:LX/04dl;

    const/4 v0, 0x0

    sput-object v0, LX/05a1;->LIZIZ:LX/04dl;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/05a1;->LIZJ:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "settings_time"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/05a1;->LIZ:J

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    const-string v3, "lastSyncTimeStamp"

    sget-wide v1, LX/05a1;->LIZ:J

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/0B3m;->LJIIIIZZ(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_b

    const-string v0, "settings"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    :goto_2
    sget-object v0, LX/05a1;->LIZIZ:LX/04dl;

    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/08Pa;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/08Pa;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    if-eqz v0, :cond_3

    sget-object v1, LX/0B3a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0B3P;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    if-eqz v4, :cond_5

    iget-object v0, v0, LX/0B4U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0B4J;->LJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_0
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v2}, LX/0B3P;->LJIIJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0B3P;->LJIILIIL(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, v4, v1}, LX/0B3P;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, LX/0B3m;->LJFF(Ljava/lang/String;D)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/0B3m;->LJIIJ(Ljava/lang/String;F)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, LX/0B3m;->LJIIIIZZ(Ljava/lang/String;J)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    :cond_7
    :goto_7
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, v4, v3}, LX/0B3P;->LJIIL(Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v3

    :cond_9
    :goto_8
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, v4, v3}, LX/0B3P;->LJIIJJI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_a
    sget-object v0, LX/05a1;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Abx;

    invoke-interface {v0}, LX/0Abx;->LIZ()V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_b
    sput-object v7, LX/05a1;->LIZIZ:LX/04dl;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

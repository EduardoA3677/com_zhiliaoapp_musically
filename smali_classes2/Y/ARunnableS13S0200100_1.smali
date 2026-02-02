.class public LY/ARunnableS13S0200100_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/03UH;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS13S0200100_1;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS13S0200100_1;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS13S0200100_1;->j2:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS13S0200100_1;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS13S0200100_1;->j2:J

    goto :goto_0
.end method

.method public constructor <init>(LX/0m5V;JLkotlin/jvm/internal/AFwS232S0000000_13;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS13S0200100_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S0200100_1;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS13S0200100_1;->j2:J

    iput-object p4, v0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S0200100_1;)V
    .locals 3

    const-string v2, "SearchCardMonitor@506d.bindHolderEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0200100_1;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS13S0200100_1;)V
    .locals 5

    const-string v4, "SearchCardMonitor@506d.createHolderEnd$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0200100_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03UH;

    iget-object v3, v0, LX/03UH;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LY/ARunnableS13S0200100_1;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS13S0200100_1;)V
    .locals 5

    const-string v4, "MusicDiskLruCache@763.removeUnusedKey$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS13S0200100_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m5V;

    iget-wide v1, p0, LY/ARunnableS13S0200100_1;->j2:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0m5V;->LIZLLL(JZ)J

    move-result-wide v2

    iget-object v1, p0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS13S0200100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    const-string v2, "lynx"

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03UH;

    iget-object v0, v0, LX/03UH;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p0, LY/ARunnableS13S0200100_1;->j2:J

    iget-object v6, p0, LY/ARunnableS13S0200100_1;->l1:Ljava/lang/Object;

    check-cast v6, LX/03UH;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "create_cost"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/03UH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "first_bind"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "search_card_monitor"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0200100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0200100_1;->run$2(LY/ARunnableS13S0200100_1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0200100_1;->run$1(LY/ARunnableS13S0200100_1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S0200100_1;->run$0(LY/ARunnableS13S0200100_1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S0200100_1;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

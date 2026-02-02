.class public final LX/0wjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p3, p0, LX/0wjo;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0wjo;->LLILIL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0wjo;->LLILL:Ljava/util/Map;

    iput-wide p1, p0, LX/0wjo;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    sget-object v0, LX/0wjn;->LIZIZ:Ljava/util/HashSet;

    iget-object v3, p0, LX/0wjo;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0wjo;->LLILIL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wjo;->LLILL:Ljava/util/Map;

    iget-wide v9, p0, LX/0wjo;->LLILLIZIL:J

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wk0;

    iget-object v0, v4, LX/0wk0;->LIZ:LX/04ep;

    iget-object v0, v0, LX/04ep;->LIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0wk5;->LIZLLL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0wk5;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    iget-object v5, v4, LX/0wk0;->LIZ:LX/04ep;

    iget-boolean v0, v5, LX/04ep;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04ep;->LIZJ:Ljava/util/List;

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/0wk0;->LIZJ:LX/0mTi;

    invoke-interface {v0, v3, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0wkA;

    iget-object v0, v4, LX/0wk0;->LIZIZ:LX/0mTj;

    invoke-interface {v0, v12, v3, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0wkE;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_4
    :goto_2
    new-instance v8, LX/0wje;

    invoke-direct/range {v8 .. v13}, LX/0wje;-><init>(JLjava/lang/String;LX/0wkA;LX/0wkE;)V

    iget-object v0, v4, LX/0wk0;->LIZLLL:LX/0mTj;

    invoke-interface {v0, v3, v8, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v6, v11

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchBehaviorSignalProcessor@78b7.handleLancetEventV3$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wjo;->LIZ()V

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

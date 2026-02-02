.class public final LX/0cUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cUa;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    iget-object v3, p0, LX/0cUa;->LL:Ljava/lang/String;

    sget-object v2, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0cUW;->LLILZLL:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cUW;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cUe;

    if-eqz v5, :cond_1

    sget-object v1, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, v5, LX/0cUe;->LJFF:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cTb;

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v1, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/0cTb;->LJFF:LX/0cTa;

    :goto_0
    invoke-static {v5, v4}, LX/0cUW;->LJIIIIZZ(LX/0cUe;LX/0cTb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "unable"

    invoke-static {v0, v3}, LX/0cUW;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TooltipStandardManager@a4d5.startTooltipDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0cUa;->LIZ()V

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

.class public final LX/0vcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vcC;


# direct methods
.method public constructor <init>(LX/0vcC;)V
    .locals 0

    iput-object p1, p0, LX/0vcD;->LIZ:LX/0vcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 12

    const-string v0, "force"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    const-string v0, "tab_id"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/lang/String;

    :goto_2
    const-string v0, "dynamic_params"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/util/Map;

    :goto_3
    const-string v0, "clear_all"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v10, 0x1

    :goto_5
    const-string v0, "reason"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    :goto_6
    const-string v0, "show_loading"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    if-ne v4, v1, :cond_3

    iget-object v0, p0, LX/0vcD;->LIZ:LX/0vcC;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->rV()V

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    iget-object v4, p0, LX/0vcD;->LIZ:LX/0vcC;

    const/16 v0, 0x36f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "jsb"

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v4, v0, LX/0vZA;->LJ:LX/0vbc;

    const-string v6, "fetch"

    if-eqz v2, :cond_2

    move-object v7, v2

    :cond_2
    new-instance v11, LX/0vcX;

    invoke-direct {v11, v3}, LX/0vcX;-><init>(Lkotlin/jvm/internal/AFwS246S0000000_22;)V

    invoke-virtual/range {v4 .. v11}, LX/0vbc;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0vbl;)V

    :goto_8
    const-string v2, "success"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0vcD;->LIZ:LX/0vcC;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->iS1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    goto :goto_8

    :cond_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object v2, v3

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    move-object v8, v3

    goto/16 :goto_3

    :cond_9
    move-object v9, v3

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
.end method

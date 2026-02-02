.class public final LX/0vY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vZC;


# direct methods
.method public constructor <init>(LX/0vZC;)V
    .locals 0

    iput-object p1, p0, LX/0vY0;->LIZ:LX/0vZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 12

    const-string v0, "item_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v0, "tab_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v0, "event_group"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    :goto_2
    const-string v0, "event_name_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v11, Ljava/util/List;

    :goto_3
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    const-string v0, "applog_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    :goto_5
    const-string v0, "ad_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    :goto_6
    const-string v0, "ad_extra_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    :cond_0
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0vY0;->LIZ:LX/0vZC;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0vY3;->LIZ(LX/0vYr;Ljava/lang/String;Ljava/lang/String;)LX/0vXz;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v2, "can\'t find item"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_6

    :cond_2
    move-object v2, v3

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v7, v3

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v5, v3

    goto/16 :goto_0

    :cond_8
    iget-object v8, v0, LX/0vXz;->LIZJ:LX/0vZl;

    iget-object v6, p0, LX/0vY0;->LIZ:LX/0vZC;

    new-instance v10, LX/0joF;

    invoke-direct {v10, v2, v1, v3}, LX/0joF;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {v6 .. v11}, LX/0vZC;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    const-string v2, "success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v2, "Invalid params: event_group"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v2, "Invalid params: item_id"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

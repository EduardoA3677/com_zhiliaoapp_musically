.class public final LX/0vcA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 4

    sget-object v0, LX/0vaQ;->LIZ:LX/0vaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vaQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/List;

    :goto_0
    const-string v0, "tab_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2, v3}, LX/0vcK;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-virtual {p3, v1, v0, v2}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v2, "client does not support obtaining deduplication parameters"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

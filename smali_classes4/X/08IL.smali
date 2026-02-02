.class public final LX/08IL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08Hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/08Hz;Ljava/lang/String;LX/08Hv;)V
    .locals 3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, p1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "internal"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    invoke-virtual {p2}, LX/08Hv;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_inline_dm_option"

    invoke-interface {p0, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(LX/08Hz;LX/0Pnn;LX/0Egf;LX/0aqP;LX/08IM;ZLjava/util/List;ZLjava/lang/String;I)V
    .locals 5

    move v3, p9

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v1, "chat"

    :goto_0
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_0

    move-object p8, v2

    :cond_0
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {p1}, LX/0Pnn;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    invoke-virtual {p2}, LX/0Egf;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_source"

    invoke-virtual {p3}, LX/0aqP;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/08IM;->getEtString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "selected_effect"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "1"

    const-string p0, "0"

    if-eqz p5, :cond_6

    move-object v1, v4

    :goto_1
    const-string v0, "has_text"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p6

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const/16 p6, 0x3f

    move-object p3, p2

    move-object p4, p2

    move-object p5, p2

    invoke-static/range {p1 .. p6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_text"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p7, :cond_4

    move-object v4, p0

    :cond_4
    const-string v0, "is_success"

    invoke-virtual {v3, v0, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_5

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, p8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "create_ugc_sticker"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, p0

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/08Hz;Ljava/lang/String;LX/08Hv;)V
    .locals 3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, p1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "internal"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    invoke-virtual {p2}, LX/08Hv;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_inline_dm_option"

    invoke-interface {p0, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

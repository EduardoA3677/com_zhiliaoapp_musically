.class public final LX/0s4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/177U;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/177U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/177U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0s4l;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0s4l;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0s4l;->LLILL:LX/177U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-boolean v0, LX/0s4n;->LIZ:Z

    iget-object v2, p0, LX/0s4l;->LL:Ljava/lang/String;

    sget-boolean v1, LX/0s4r;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v0, LX/177T;->LJFF:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    iget-object v8, p0, LX/0s4l;->LLILIL:Ljava/util/Map;

    sget-boolean v7, LX/0s3j;->LJIILIIL:Z

    const-string v5, "general_search"

    const/4 v4, 0x0

    if-eqz v7, :cond_8

    invoke-static {v8, v6}, LX/0s4n;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    iget-object v3, p0, LX/0s4l;->LLILIL:Ljava/util/Map;

    if-eqz v7, :cond_3

    invoke-static {v3, v2, v6}, LX/0s4n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0s4l;->LLILL:LX/177U;

    iget-object v0, p0, LX/0s4l;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v2, v4, v0}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_1

    const-string v0, "group_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "aweme_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    const-string v1, "room_id"

    if-eqz v6, :cond_5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    sget-boolean v0, LX/0AR6;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "object_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "source_content_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    move-object v2, v4

    goto :goto_1

    :cond_9
    const-string v3, "enter_from_merge"

    if-eqz v6, :cond_a

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "enter_from_info"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "general_search_temai_live_cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v5

    goto/16 :goto_1

    :cond_a
    const-string v0, "enter_from"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConsumeManager@fa78.handleLancetEventV3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0s4l;->LIZ()V

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

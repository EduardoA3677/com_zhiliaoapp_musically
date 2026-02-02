.class public final LX/0bnP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;


# instance fields
.field public final synthetic LIZ:LX/0bnN;


# direct methods
.method public constructor <init>(LX/0bnN;)V
    .locals 0

    iput-object p1, p0, LX/0bnP;->LIZ:LX/0bnN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(ILcom/bytedance/android/widget/Widget;)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    instance-of v0, p2, Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;->LL:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/EndIdentifyWidget;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    invoke-virtual {v0, v4}, LX/0bnN;->LJII(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v2, v0, LX/0bnN;->LJIJI:Ljava/util/Map;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v0, LX/0bnN;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    invoke-virtual {v0, v4}, LX/0bnN;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v2, v0, LX/0bnN;->LJIJJLI:Ljava/util/Map;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v0, LX/0bnN;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0bnP;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIILL:LX/0nje;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/0nje;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v3

    :cond_5
    return v5
.end method

.method public final intercept(ILjava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

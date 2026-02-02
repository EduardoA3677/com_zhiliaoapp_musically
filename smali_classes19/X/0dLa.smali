.class public final LX/0dLa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0dLl;Landroid/content/Context;)V
    .locals 11

    iget-boolean v0, p0, LX/0dLl;->LLJJJ:Z

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0dLl;->LLILZLL:Z

    if-ne v0, v3, :cond_1

    const v0, 0x7f1262e2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0dLl;->LLJJJJ:Ljava/lang/String;

    const-string v0, "privilege_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/OpenPackagePageEvent;

    const-string v0, "sub_only_space"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/0dLl;->LLJILLL:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0dLl;->LLJJJJJIL:LX/0dLb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0dLb;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0dLl;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "onboarding_page"

    const-string v7, "0"

    const-string v2, "1"

    const-string v8, "show_entrance"

    const-string v4, "open_benefit_page"

    const-string v6, ""

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0dLl;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0dLl;->LLJJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const-string v0, "package_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0dLl;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5, v1}, LX/0dDB;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0dLl;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_9

    move-object v7, v2

    :cond_9
    iget-object v0, p0, LX/0dLl;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    iget-boolean v0, p0, LX/0dLl;->LLJILLL:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, p0, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, LX/0U0S;

    const-string v0, "sslocal://webcast_subscribe/pgc_privilege_page?"

    invoke-direct {v4, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v4, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const-string v1, "full_page"

    :goto_2
    const-string v0, "page_type"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v1, "popup"

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

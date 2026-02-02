.class public LY/AObserverS189S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS189S0100000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS189S0100000_34;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS189S0100000_34;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, LY/AObserverS189S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, LX/0Jn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LX/0Jn9;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    iget-boolean v0, p1, LX/0Jn9;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v1

    sget-object v0, LX/12Xf;->UNKNOWN:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0Jn9;->LIZIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/164v;->LIZJ:Z

    iput-boolean v1, v2, LX/164v;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    iput-boolean v1, v2, LX/164v;->LIZLLL:Z

    iput-object v0, v2, LX/164v;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/164v;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v1

    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/164v;->LJI:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    new-instance v2, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v5, v4, v0}, LY/ARunnableS77S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;LX/0o6f;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS189S0100000_34;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/16p0;

    iget-object v8, p0, LY/AObserverS189S0100000_34;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v11, v3, LX/16p0;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/16p0;->LIZIZ:Ljava/lang/String;

    iget v9, v3, LX/16p0;->LIZJ:I

    iget-object v6, v3, LX/16p0;->LIZLLL:Ljava/lang/String;

    iget-object v13, v3, LX/16p0;->LJFF:Ljava/lang/String;

    iget-boolean v1, v3, LX/16p0;->LJI:Z

    iget-object v5, v3, LX/16p0;->LJII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v4, v3, LX/16p0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v3, LX/16p0;->LJIIIZ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v14, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-direct {v7, v10, v3, v14}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v10

    move-object p0, v14

    invoke-static/range {v10 .. v16}, LX/0ltl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v11, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "toVideoActivity() called with: context = [ ], path = ["

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], musicStart = ["

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/0HKi;->LL:LX/0HKi;

    invoke-static {v3, v11, v10}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v10, "path"

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_start"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "draft_music_legal"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "record_from"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "translation_type"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLIZIL:Z

    const-string v1, "shoot_way"

    if-eqz v0, :cond_2

    const-string v0, "sub_only_video_page"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {v3, v7}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v1, "extra_sticker_from"

    const-string v0, "draft"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v5, :cond_0

    const-string v0, "aweme_music"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "music_origin"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    invoke-static {}, LX/0HMU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJZX5xzzpFvAlbGe/1Lw="

    invoke-direct {v1, v0, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    const-string v0, "draft_again"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_from"

    const-string v0, "draft_page"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LX/0Hxj;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS189S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS189S0100000_34;

    invoke-static {v0, p1}, LY/AObserverS189S0100000_34;->onChanged$1(LY/AObserverS189S0100000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS189S0100000_34;

    invoke-static {v0, p1}, LY/AObserverS189S0100000_34;->onChanged$0(LY/AObserverS189S0100000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

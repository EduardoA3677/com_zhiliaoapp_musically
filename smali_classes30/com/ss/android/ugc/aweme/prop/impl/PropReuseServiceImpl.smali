.class public final Lcom/ss/android/ugc/aweme/prop/impl/PropReuseServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xhj;

    invoke-direct {v0}, LX/0xhj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/impl/PropReuseServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0xhk;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p3, LX/0xhk;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0xhn;

    iget-object v0, p3, LX/0xhk;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, LX/0xhn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p3, LX/0xhk;->LJJIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    :cond_0
    iget-object v0, p3, LX/0xhk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0xhk;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p3, LX/0xhk;->LJIIL:Z

    if-eqz v0, :cond_2

    iput-boolean v0, v2, LX/0xhn;->LJJIJIL:Z

    :cond_2
    iget-object v0, p3, LX/0xhk;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIJ:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIJI:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIJJ:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJI:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIL:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJ:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v2, LX/0xhn;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p3, LX/0xhk;->LJJIIZI:I

    iput v0, v2, LX/0xhn;->LJJJJZI:I

    iget-object v0, p3, LX/0xhk;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0xhn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    new-instance v0, LX/0xeK;

    invoke-direct {v0}, LX/0xeK;-><init>()V

    iput-object v0, v2, LX/0xhn;->LJJIIJ:LX/0xeU;

    :cond_3
    iget-object v0, p3, LX/0xhk;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0xhn;->LJJJJI:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p3, LX/0xhk;->LJIJ:Z

    iput-boolean v0, v2, LX/0xhn;->LJJJJIZL:Z

    iget-boolean v0, p3, LX/0xhk;->LIZLLL:Z

    iput-boolean v0, v2, LX/0xhn;->LJJJJ:Z

    iget-object v0, p3, LX/0xhk;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LIZLLL:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIILL:LX/0xiI;

    iput-object v0, v2, LX/0xhn;->LJJII:LX/0xiI;

    iget-object v0, p3, LX/0xhk;->LJIILLIIL:LX/0xiJ;

    iput-object v0, v2, LX/0xhn;->LJJIII:LX/0xiJ;

    iget-object v0, p3, LX/0xhk;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJIJ:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/0xhn;->LJJJI:I

    iget-object v0, p3, LX/0xhk;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJIJIIJI:Ljava/lang/String;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, v2, LX/0xhn;->LJJIJIL:Z

    iget-object v1, p3, LX/0xhk;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "trending"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iput-boolean v4, v2, LX/0xhn;->LJJJJJL:Z

    :cond_5
    iget-object v0, p3, LX/0xhk;->LJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJJJL:Ljava/lang/String;

    iget-object v0, p3, LX/0xhk;->LJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJJJLI:Ljava/lang/String;

    iget-boolean v0, p3, LX/0xhk;->LJJII:Z

    iput-boolean v0, v2, LX/0xhn;->LJJJJLL:Z

    iget-object v0, p3, LX/0xhk;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJJJJZ:Ljava/lang/String;

    iget-object v1, p3, LX/0xhk;->LJJIIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromAwemeType(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p3, LX/0xhk;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0xhn;->LJIJI:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x218ab

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual {v2, p4, v1, v3}, LX/0xhn;->LJFF(ZLjava/util/ArrayList;Z)V

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    new-instance v2, LX/0xhn;

    const-string v0, "prop_reuse"

    invoke-direct {v2, p1, v0}, LX/0xhn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0xh9;
    .locals 1

    new-instance v0, LX/0xh9;

    invoke-direct {v0}, LX/0xh9;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;)Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/prop/activity/StickerPropDetailActicity;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0ATB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xhG;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0xhG;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, LX/0xhG;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0tNR;->LL:LX/0tNR;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, LX/0xhG;->LIZJ:Ljava/util/concurrent/Future;

    invoke-static {v2}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0xhI;->LL:LX/0xhI;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sput-object v3, LX/0xhG;->LIZLLL:Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    invoke-static {v2}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0xhE;->LL:LX/0xhE;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, LX/0xhG;->LJ:Ljava/util/concurrent/Future;

    invoke-static {v2}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0xhH;->LL:LX/0xhH;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    new-instance v12, LX/0xhl;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, LX/0xhl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v11, "eid"

    const-string v10, ""

    invoke-virtual {v0, v11, v10}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v9, "time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v9, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "version_code"

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v5

    int-to-long v1, v13

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v12}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v9, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v12}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v15

    :cond_0
    return-object v10
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/impl/PropReuseServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->getStickerDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/os/Bundle;ILX/0aLQ;)Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;
    .locals 5

    const-string v0, "from_effect_discover_tab"

    const-string v4, "from_effect_discover_panel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    :goto_0
    new-instance v3, LX/0xfb;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0xfb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;-><init>()V

    const-string v0, "detail_aweme_list_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "detail_aweme_from"

    invoke-static {v0, v4, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "event_label"

    const-string v0, "sticker_prop_detail"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "detail_id"

    const-string v0, "-1"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    iput p2, v2, Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;->LLLIL:I

    iput-object p3, v2, Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;->LLLILZ:LX/0aLQ;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLF:Z

    return-object v2

    :cond_0
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const-string v0, "prop_collection"

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "prop_reuse_icon"

    const/4 v1, 0x0

    const-string v0, "prop_page"

    invoke-static {p1, v0, v2, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    move-object/from16 v2, p8

    if-eqz v2, :cond_3

    const-string v0, "shoot_way"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "profile_prop"

    :cond_4
    new-instance v3, LX/0xhn;

    invoke-direct {v3, p1, v1}, LX/0xhn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "prop_auto"

    iput-object v0, v3, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/0xhn;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, v3, LX/0xhn;->LJIJ:Ljava/lang/String;

    new-instance v0, LX/0I0G;

    invoke-direct {v0, v1, p4, p5, v2}, LX/0I0G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v3, LX/0xhn;->LJJII:LX/0xiI;

    if-eqz p3, :cond_5

    invoke-virtual {v3, p3}, LX/0xhn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "profile_prop"

    const-string v6, "reuse"

    const/4 v7, 0x0

    move/from16 v8, p6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0xhn;->LJIILL(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public final LJIIJ(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V
    .locals 17

    move-object/from16 v6, p12

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const-string v0, "prop_page"

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v9, p9

    if-eqz v0, :cond_2

    const-string v0, "prop_reuse_icon"

    invoke-static {v4, v9, v0, v7, v7}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    move-object/from16 v10, p4

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v10

    :cond_3
    new-instance v3, LX/0xhn;

    invoke-direct {v3, v4, v9}, LX/0xhn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v15, p18

    if-eqz v15, :cond_4

    iput-object v15, v3, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    :cond_4
    const/4 v4, 0x1

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "shoot"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    const-string v0, "is_favourite_prop"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, v3, LX/0xhn;->LJJJJZI:I

    :cond_5
    move-object/from16 v11, p10

    iput-object v11, v3, LX/0xhn;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, ""

    iput-object v0, v3, LX/0xhn;->LIZLLL:Ljava/lang/String;

    const-string v5, "friends_effect"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video_button"

    if-eqz v0, :cond_d

    move-object v0, v2

    :goto_0
    iput-object v0, v3, LX/0xhn;->LJJI:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p11

    if-eqz v0, :cond_c

    move-object v0, v14

    :goto_1
    iput-object v0, v3, LX/0xhn;->LJJJJI:Ljava/lang/String;

    iput-boolean v4, v3, LX/0xhn;->LJJJJIZL:Z

    move-object/from16 v0, p13

    iput-object v0, v3, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v3, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromAwemeType(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setShootEnterFrom(Ljava/lang/String;)V

    move-object/from16 v0, p16

    iput-object v0, v3, LX/0xhn;->LJJJJL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v3, LX/0xhn;->LJJJJLI:Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getStickerShootWay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getStickerMusicOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getStickerMusicOrigin()Ljava/lang/String;

    move-result-object v7

    :cond_7
    iput-object v7, v3, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    :goto_2
    iput-object v6, v3, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const-string v2, "prop_feed_story"

    :cond_8
    :goto_3
    iput-object v2, v3, LX/0xhn;->LJIJI:Ljava/lang/String;

    new-instance v8, LX/0m4O;

    move/from16 v13, p15

    move/from16 v12, p14

    move-object/from16 v16, p5

    invoke-direct/range {v8 .. v16}, LX/0m4O;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V

    iput-object v8, v3, LX/0xhn;->LJJII:LX/0xiI;

    const/16 v0, 0x11

    iput v0, v3, LX/0xhn;->LJJJJJ:I

    move-object/from16 v0, p3

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/0xhn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    new-instance v0, LX/0xeJ;

    invoke-direct {v0}, LX/0xeJ;-><init>()V

    iput-object v0, v3, LX/0xhn;->LJJIIJ:LX/0xeU;

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v2, "prop_feed"

    goto :goto_3

    :cond_b
    const-string v0, "prop_auto"

    iput-object v0, v3, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v0, v7

    goto/16 :goto_1

    :cond_d
    move-object v0, v7

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "reuse"

    const/4 v6, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v4, v9

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, LX/0xhn;->LJIILL(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public final LJIIJJI(LX/0Qij;LX/12LU;)LX/0hsj;
    .locals 1

    new-instance v0, LX/0hsj;

    invoke-direct {v0, p1, p2}, LX/0hsj;-><init>(LX/0Qij;LX/12LU;)V

    return-object v0
.end method

.method public final LJIIL(ILX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/impl/PropReuseServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/16 v9, 0x14

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {p1}, LX/0637;->LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryEffectDiscoverAwemeList(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0HFr;

    invoke-direct {v2, v4}, LX/0HFr;-><init>(LX/0PM2;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

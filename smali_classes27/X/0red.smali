.class public abstract LX/0red;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0ret;

.field public final LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0n9s;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 24

    move-object/from16 v2, p4

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, LX/0je0;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0red;->LLILZ:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0red;->LLILZIL:LX/0ret;

    iput-object v2, v1, LX/0red;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x494

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/view/View;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, v1, LX/0red;->LLIZLLLIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x495

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0red;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0red;->LLJI:LX/05ta;

    const-class v7, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    iput-object v4, v1, LX/0red;->LLJIJIL:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x497

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0red;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v1, LX/0red;->LLJILJIL:LX/05ta;

    const-class v15, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    const/4 v14, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    iput-object v0, v1, LX/0red;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v6, :cond_a

    const v0, 0x7f0b1a25

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_0
    iput-object v0, v1, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_9

    const v0, 0x7f0b8b63

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0red;->LLIZ:Landroid/view/View;

    iget-object v7, v1, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_0

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xdb

    invoke-direct {v6, v1, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v6, v1, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/0jeI;->LLILLL:LX/0ivg;

    invoke-virtual {v6, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAnimationListener(LX/0rek;)V

    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    :goto_2
    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v7, LX/0t7j;

    :goto_3
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x3d

    invoke-direct {v5, v1, v7, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0red;LX/0t7j;I)V

    iget-object v0, v8, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0rL6;

    new-instance v9, LX/0rMv;

    invoke-virtual {v1}, LX/0red;->Z6()LX/0rMb;

    move-result-object v7

    new-instance v13, LX/0rMo;

    new-instance v11, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf3

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0red;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x496

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0red;I)V

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v19

    new-instance v0, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v12, 0x1d3

    invoke-direct {v0, v1, v12}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0red;I)V

    const/16 v23, 0x187

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v23}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v9, v7, v13, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v10, v9}, LX/0rL6;-><init>(LX/0rMv;)V

    invoke-virtual {v8, v10}, LX/0rPI;->LIZJ(LX/0rPc;)V

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1d4

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0red;I)V

    iget-object v0, v8, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v1, LX/0tRE;

    :goto_5
    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mw4;

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJII(Landroidx/lifecycle/LifecycleOwner;LX/0Mw4;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0red;->U6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public final P6()V
    .locals 8

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    const-string v4, "sticker_prop_detail"

    const-string v1, "effects_detail_page_panel"

    const-string v6, "music_detail_page_panel"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v3, "DetailAwemeViewHolder"

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/0ref;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v3, v0}, LX/0jeI;->J6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, p0, LX/0jeR;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/08kj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0red;->b7()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0red;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {p0}, LX/0red;->b7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v6}, LX/0red;->W6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0red;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0red;->W6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2, v3}, LX/0jeI;->I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, p0, LX/0jeR;->LLILL:Z

    return-void

    :cond_6
    invoke-static {}, LX/08kj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0red;->b7()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0red;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {p0}, LX/0red;->b7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v6}, LX/0red;->W6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0red;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0red;->W6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v3, v0, v5}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v5, v5}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void
.end method

.method public R6(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v3, p0, LX/0red;->LLILZIL:LX/0ret;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0red;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-interface {v3, p1, v2, v1, v0}, LX/0ret;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/0red;->LLJ:LX/0n9s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n9s;->LJIILJJIL()V

    :cond_2
    return-void
.end method

.method public U6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p2, p1}, LX/0jeR;->y6(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f126277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    :goto_1
    iput-object p1, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, LX/0je0;->P6()V

    iget-object v0, p0, LX/0red;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/00ta;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-direct {v1, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_5
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    :goto_2
    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0red;->LLJIJIL:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iget-object v0, p0, LX/0red;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rRH;

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    const/4 v2, 0x2

    :cond_8
    const-string v0, "music_effect_detail_page"

    invoke-interface {v1, v2, v4, v0}, LX/0rRH;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0red;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_3
    iget-object v3, p0, LX/0red;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v3, :cond_a

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0red;->LLJ:LX/0n9s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0n9s;->LJIIJ()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0red;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    move-object p1, v3

    goto/16 :goto_1
.end method

.method public final W6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/0jeI;->E6()[I

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    :goto_0
    sget-object v0, LX/08hl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v6, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const-string v1, "AwemeViewHolder"

    const-string v0, "DetailAwemeViewHolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0APY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/0oQJ;->CUSTOM:LX/0oQJ;

    const-string v11, "profile_post_img"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation-entrance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static/range {v4 .. v11}, LX/0mUF;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;LX/0oQJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0KuW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverSize([I)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    move-object v11, v10

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    const/4 v3, -0x1

    goto :goto_0
.end method

.method public abstract Z6()LX/0rMb;
.end method

.method public final b7()Z
    .locals 2

    iget-object v1, p0, LX/0red;->LLILZ:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0red;->LLILZ:Ljava/lang/String;

    const-string v0, "single_song_fresh"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    :goto_0
    const-string v1, "DetailAwemeViewHolder"

    invoke-virtual {p0, v0, v1}, LX/0jeI;->I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jeR;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v2}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final z6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

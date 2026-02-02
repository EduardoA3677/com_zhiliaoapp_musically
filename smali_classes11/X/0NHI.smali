.class public final synthetic LX/0NHI;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LX/0NHK;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0NHA;

    const-string v4, "secretRepliesStickerDataUpdate"

    const-string v5, "secretRepliesStickerDataUpdate(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0NHA;

    invoke-virtual {v2}, LX/0NHA;->LIZIZ()LX/0NHO;

    move-result-object v0

    iget-object v0, v0, LX/0NHO;->LLJ:LX/04mT;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/04mT;->LL:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NHK;

    new-instance v6, LX/0NHJ;

    iget-object v0, v2, LX/0NHA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    iget-object v0, v8, LX/0NHK;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResultEntry;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResultEntry;->replyId:Ljava/lang/String;

    iget-object v0, v8, LX/0NHK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NHZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, v8, LX/0NHK;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResultEntry;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResultEntry;->replyText:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v5, v0}, LX/0NHJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0NHJ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NHJ;

    iget-object v1, v0, LX/0NHJ;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0NHJ;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04mT;

    iget-object v0, v2, LX/0NHA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v4, v0}, LX/04mT;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0NHA;->LIZIZ()LX/0NHO;

    move-result-object v4

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/04mT;

    if-eqz v0, :cond_8

    move-object v1, v5

    :cond_8
    const/16 v6, 0x8

    if-eqz v1, :cond_b

    check-cast v5, LX/04mT;

    iput-object v5, v4, LX/0NHO;->LLJ:LX/04mT;

    iget-object v0, v5, LX/04mT;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, LX/0NHO;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-le v3, v10, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-lez v3, :cond_9

    invoke-virtual {v4}, LX/0NHO;->kK()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0NHO;->kK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "secret_reply_views_list_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-object v0, v4, LX/0NHO;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iget-object v11, v5, LX/04mT;->LL:Ljava/util/List;

    iget-object v12, v4, LX/0NHO;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v8, Lkotlin/jvm/internal/AwS23S0310000_10;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS23S0310000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;ZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v9, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v2}, LX/0NHA;->LIZIZ()LX/0NHO;

    move-result-object v1

    iget-object v0, v2, LX/0NHA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NHG;

    invoke-interface {v0}, LX/0NHG;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NHO;->LLJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {v4}, LX/0NHO;->kK()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0NHO;->kK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0o01;->LJIIJ(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/0NHO;->kK()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0NHO;->kK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0o01;->LJIIJ(Landroid/view/View;)V

    goto :goto_5
.end method

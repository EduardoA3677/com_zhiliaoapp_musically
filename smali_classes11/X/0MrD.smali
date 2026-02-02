.class public final LX/0MrD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast p2, LX/03Xv;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->Cn()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFavoriteAssem handleClickEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AvJ;->LIZLLL:Z

    const v1, 0x7f0b26fa

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Mfr;->LIZ(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x39e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0MrB;

    const-string v0, "tt_feed_favorite_old_tux_lottie.json"

    invoke-virtual {v3, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "ic_bookmark_1.png"

    const-string v8, "ic_bookmark_2.png"

    const-string v4, "icon_exp_exp_01_icon_media_favoriate.png"

    const-string v10, "icon_media_favoriate.png"

    const-string v7, "icon_exp_exp_01_icon_media_favoriate_active.png"

    const-string v9, "icon_media_favoriate_active.png"

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0MrB;->LJI()V

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0MrB;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0MrB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WW5;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_3

    move-object v7, v9

    :cond_3
    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_4

    move-object v4, v10

    :cond_4
    invoke-static {v1, v8, v7, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0MrB;->LLIZ:Ljava/lang/String;

    :cond_5
    sget-object v1, LX/0MrB;->LLIZ:Ljava/lang/String;

    const-string v0, "favoriteAdd"

    invoke-static {v1, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0NT6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0NT6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    sget-object v0, LX/0MrE;->LL:LX/0MrE;

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0MrB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v3, LX/0MrB;->LLILL:LX/0MrC;

    if-nez v0, :cond_7

    new-instance v0, LX/0MrC;

    invoke-direct {v0, v3}, LX/0MrC;-><init>(LX/0MrB;)V

    iput-object v0, v3, LX/0MrB;->LLILL:LX/0MrC;

    :cond_7
    iget-object v0, v3, LX/0MrB;->LLILL:LX/0MrC;

    invoke-virtual {v3, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/0MrB;->LLILL:LX/0MrC;

    invoke-virtual {v3, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, LX/0MrB;->LJI()V

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0MrB;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0MrB;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WW5;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_9

    move-object v7, v9

    :cond_9
    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_a

    move-object v4, v10

    :cond_a
    invoke-static {v1, v8, v7, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0MrB;->LLIZLLLIL:Ljava/lang/String;

    :cond_b
    sget-object v1, LX/0MrB;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "favoriteCancel"

    invoke-static {v1, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0NT6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0NT6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    sget-object v0, LX/0MrF;->LL:LX/0MrF;

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/0MrB;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v3, LX/0MrB;->LLILLIZIL:LX/0MrC;

    if-nez v0, :cond_d

    new-instance v0, LX/0MrC;

    invoke-direct {v0, v3}, LX/0MrC;-><init>(LX/0MrB;)V

    iput-object v0, v3, LX/0MrB;->LLILLIZIL:LX/0MrC;

    :cond_d
    iget-object v0, v3, LX/0MrB;->LLILLIZIL:LX/0MrC;

    invoke-virtual {v3, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/0MrB;->LLILLIZIL:LX/0MrC;

    invoke-virtual {v3, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    goto/16 :goto_1
.end method

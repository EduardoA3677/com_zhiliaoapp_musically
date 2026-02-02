.class public final LX/0Uza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIs;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0VBo;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;LX/0VBo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0VBo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uza;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Uza;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0Uza;->LIZJ:LX/0VBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L3()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v1, v0, LX/0VBo;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v0, LX/0VBo;->LLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VBo;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v3, LX/0VBo;->LLJJL:LX/0VDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VDS;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/0Uza;->L3()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v3, LX/0V65;->LLJJIII:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/0VBo;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/0VBo;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, LX/0V65;->LJIIZILJ()V

    iget-object v1, v2, LX/0V65;->LLILL:LX/0V6P;

    sget-object v0, LX/0UzV;->LIZ:LX/0UzV;

    invoke-interface {v1, v0, v2}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    const-string v1, "AnolePlayerComponent"

    const-string v0, "playModule onOver"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v0, LX/0VBo;->LLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VBo;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v5, LX/0V65;->LLJJIII:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0VBo;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/0VBo;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/0V65;->LJIIZILJ()V

    iget-object v1, v5, LX/0V65;->LLILL:LX/0V6P;

    sget-object v0, LX/0UzV;->LIZ:LX/0UzV;

    invoke-interface {v1, v0, v5}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    const-string v1, "AnolePlayerComponent"

    const-string v0, "playModule onFailed"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VBo;->LJJI()LX/0Ukg;

    move-result-object v3

    iget-object v2, v4, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LJI:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Ukg;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0VBo;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIIZILJ(Z)V

    :cond_3
    return-void
.end method

.method public final LJ(J)V
    .locals 3

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v0, LX/0VBo;->LLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VBo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    invoke-virtual {v1}, LX/0VBo;->LJJI()LX/0Ukg;

    move-result-object v2

    iget-object v1, v0, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0Ukg;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uza;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onStart()V
    .locals 8

    iget-object v0, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v0, LX/0VBo;->LLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VBo;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/0Uza;->LIZJ:LX/0VBo;

    iget-object v0, v5, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0VBo;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/0VBo;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const-string v1, "AnolePlayerComponent"

    const-string v0, "playModule start"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VBo;->LJJI()LX/0Ukg;

    move-result-object v2

    iget-object v7, v3, LX/0VBo;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v6, v0, LX/0V1X;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v1, v2, LX/0Ukg;->LIZIZ:LX/0Usz;

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, v5, LX/0VBo;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIIZILJ(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nova_like_effect_type"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nova_like_effect_view"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

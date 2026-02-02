.class public final LX/0lQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lW8;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;)V
    .locals 0

    iput-object p1, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 11

    iget-object v5, p0, LX/0lQ9;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILZLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJIL:LX/0aNS;

    if-nez v3, :cond_1

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJIL:LX/0aNS;

    :cond_1
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lQ5;

    sget-object v0, LX/0Edo;->PANEL:LX/0Edo;

    invoke-interface {v1, v0, v5, v7}, LX/0lQ5;->LJII(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v5, v0}, LY/AfS145S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v0, LX/0lQA;->LL:LX/0lQA;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hxh;

    if-eqz v10, :cond_8

    iget v1, v10, LX/0Hxh;->LIZIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-static {v0, v1}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    :goto_1
    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    const-string v8, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v8

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v9, v6

    if-eqz v10, :cond_6

    iget v0, v10, LX/0Hxh;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "impr_position"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v7

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLIZIL:LX/0lJf;

    const-string v0, "click_main_panel"

    invoke-interface {v1, v5, v6, v0, v2}, LX/0lJf;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0lQ9;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLIZIL:LX/0lJf;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_banner"

    invoke-interface {v2, v5, v7, v0, v1}, LX/0lJf;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lQ5;

    sget-object v0, LX/0Edo;->PANEL:LX/0Edo;

    invoke-interface {v1, v0, v5, v6}, LX/0lQ5;->LJII(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v5, v0}, LY/AfS145S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v0, LX/0lQB;->LL:LX/0lQB;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onStateChange(I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, p0, LX/0lQ9;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0lQ9;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v0, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lQ5;

    iget-object v1, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0lQ5;->LJIIL(Z)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v3, :cond_1

    iget-object v1, p0, LX/0lQ9;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/2addr v3, v0

    new-instance v2, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(ZLcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

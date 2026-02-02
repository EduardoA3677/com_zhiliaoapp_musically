.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:LX/0D0r;

.field public LLJJI:LX/0D0r;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:Landroid/widget/TextView;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2cc2

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0pld;

    new-instance v0, LX/0piD;

    invoke-direct {v0, p0}, LX/0piD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;)V

    invoke-direct {v1, v2, v0}, LX/0pld;-><init>(Landroid/view/View;LX/0piD;)V

    return-object v2
.end method

.method public final LJJIIZI()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIIZI()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJLIJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LJJJJLI()V

    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2c73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJ:LX/0D0r;

    const v0, 0x7f0b2c74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJI:LX/0D0r;

    const v0, 0x7f0b2c72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b822e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b862e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b8afa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJJIL:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f041d3a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LJJJJLI()V

    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f041d39

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJJLI()V
    .locals 15

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    :goto_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v2, :cond_20

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJ:LX/0D0r;

    :goto_2
    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1e

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LX/0piH;

    invoke-direct {v1, p0}, LX/0piH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v4, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LJJJJLL()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_11

    iget-object v9, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->labels:Ljava/util/List;

    if-eqz v9, :cond_11

    const-string v10, " \u00b7 "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->briefIntroduction:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    :goto_6
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, LX/0phT;->LJJJJJL(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_e
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_f

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b0697

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v1}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_10
    move-object v0, v3

    goto/16 :goto_5

    :cond_11
    const-string v0, ""

    goto/16 :goto_4

    :cond_12
    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_13
    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1b

    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2650

    invoke-static {v1, v0, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_1a

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_14

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_8

    :cond_18
    move-object v1, v3

    goto :goto_b

    :cond_19
    move-object v1, v3

    goto :goto_a

    :cond_1a
    move-object v2, v3

    goto :goto_9

    :cond_1b
    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->labels:Ljava/util/List;

    goto :goto_7

    :cond_1d
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0DFG;

    invoke-direct {v1, v4}, LX/0DFG;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_1e
    move-object v0, v3

    goto/16 :goto_3

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameinfo/GameInfoCard;->LLJJI:LX/0D0r;

    goto/16 :goto_2

    :cond_20
    move-object v0, v3

    goto/16 :goto_1

    :cond_21
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJJJJLL()Z
    .locals 2

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameSource:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

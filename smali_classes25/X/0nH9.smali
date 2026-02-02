.class public final LX/0nH9;
.super LX/0nH1;
.source "SourceFile"


# instance fields
.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0nHC;

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0nH1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0nH9;->LLJJIJIL:Ljava/util/List;

    iput-object v0, p0, LX/0nH9;->LLJJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 14

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/05bR;->LJI:Z

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b1d18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b1d19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0nJW;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1e97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v5, 0x3

    new-array v4, v5, [LX/0nJk;

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1d1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v6

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1d20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const/4 v11, 0x1

    aput-object v0, v4, v11

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1d21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const/4 v7, 0x2

    aput-object v0, v4, v7

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0nH9;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nJk;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v9

    const/16 v13, 0xa

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_2
    move-object v0, v10

    goto :goto_4

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v3, v10

    goto :goto_1

    :cond_6
    move-object v2, v10

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    if-eqz v4, :cond_d

    new-array v5, v5, [LX/0nJk;

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b1d22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    aput-object v0, v5, v6

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b1d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    aput-object v0, v5, v11

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b1d24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0nH9;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nJk;

    if-eqz v8, :cond_8

    invoke-virtual {v4}, LX/0nHC;->LIZLLL()Z

    move-result v9

    const/4 v11, 0x1

    const/16 v13, 0xa

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :cond_9
    move-object v0, v10

    goto :goto_8

    :cond_a
    move-object v0, v10

    goto :goto_7

    :cond_b
    move-object v0, v10

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final LJIIIZ(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-super {p0}, LX/0nH1;->LJIIJ()V

    iget-object v0, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nH1;->getOnBoardItemRemoved()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget v0, v0, LX/0nHC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0nH1;->getBoardLogInfo()LX/0nGo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 10

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0nH9;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v6

    iget-object v5, v6, LX/0nHC;->LJFF:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, LX/0nJk;

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v6, v7}, LX/0nH9;->LJIILLIIL(LX/0nJk;LX/0nHC;I)V

    const v0, 0x800013

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_1
    move v1, v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/0nH9;->LLJJIJI:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0nH9;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0nH9;->LJIILL(Ljava/util/List;LX/0nHC;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0nH9;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0nH9;->LJIIZILJ(Ljava/util/List;LX/0nHC;)V

    iget-object v1, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0nH9;->LLJJJ:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LX/0nH9;->LJIIZILJ(Ljava/util/List;LX/0nHC;)V

    :cond_5
    iget-object v1, p0, LX/0nH9;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0nH9;->LJIILL(Ljava/util/List;LX/0nHC;)V

    iget-object v1, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0nH9;->LLJJJ:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LX/0nH9;->LJIILL(Ljava/util/List;LX/0nHC;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0nH1;->LJII(LX/0nH1;)V

    :cond_7
    return-void
.end method

.method public final LJIILJJIL(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/BoardItem;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v1, LX/0nHC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nHC;-><init>(I)V

    iput-object v1, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    invoke-virtual {v1, p3, v2}, LX/0nHC;->LIZJ(Lcom/bytedance/android/livesdk/model/BoardItem;LX/0nHf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iput-object v2, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    :cond_1
    invoke-super {p0, p1, p2}, LX/0nH1;->LJIIIZ(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIILL(Ljava/util/List;LX/0nHC;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;",
            "LX/0nHC;",
            ")V"
        }
    .end annotation

    move-object v10, p2

    iget-object v0, v10, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v3, Ljava/lang/String;

    move-object v9, p0

    invoke-virtual {v9}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v1, v0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/0nH1;->getFontSelectView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/0nHA;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0nHA;-><init>(Ljava/util/List;ILjava/util/List;LX/0nH9;LX/0nHC;)V

    invoke-interface {v1, v0, v3, v5}, LX/0n14;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(LX/0nJk;LX/0nHC;I)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LX/0nHC;->LIZ()I

    move-result v4

    sget-object v3, LX/0nOC;->PREVIEW_DISPLAY:LX/0nOC;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/0nH1;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/cardview/widget/CardView;

    :cond_0
    invoke-virtual {p1, v4, v3, v2}, LX/0nJk;->LJI(ILX/0nOC;Landroidx/cardview/widget/CardView;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;LX/0nHC;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;",
            "LX/0nHC;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LX/0nHC;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v6, 0x1

    const/4 v0, 0x0

    if-ltz v6, :cond_6

    check-cast v1, LX/0nJk;

    iget-object v0, p2, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v1, p2, v6}, LX/0nH9;->LJIILLIIL(LX/0nJk;LX/0nHC;I)V

    iget-object v0, p0, LX/0nH9;->LLJJIJIIJIL:LX/0nHC;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v0, p2, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_3

    const/16 v0, 0xa

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_2

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v3, :cond_5

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_7
    return-void
.end method

.method public getBoardItemType()I
    .locals 1

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LIZJ:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e234a

    return v0
.end method

.method public final setDescriptionDecorationBoard(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nH9;->LLJJIJI:Z

    return-void
.end method

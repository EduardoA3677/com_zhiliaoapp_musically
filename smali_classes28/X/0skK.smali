.class public final LX/0skK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0skM;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final synthetic LLILLL:LX/0sR6;

.field public final synthetic LLILZ:LX/0YhN;


# direct methods
.method public constructor <init>(LX/0skM;ILkotlin/jvm/functions/Function1;LX/14is;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0sR6;LX/0YhN;)V
    .locals 0

    iput-object p1, p0, LX/0skK;->LL:LX/0skM;

    iput p2, p0, LX/0skK;->LLILIL:I

    iput-object p3, p0, LX/0skK;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0skK;->LLILLIZIL:LX/03rU;

    iput-object p5, p0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput-object p6, p0, LX/0skK;->LLILLL:LX/0sR6;

    iput-object p7, p0, LX/0skK;->LLILZ:LX/0YhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0skK;->LL:LX/0skM;

    iget-object v1, v1, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v1, v0, LX/0skK;->LLILIL:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v1, v0, LX/0skK;->LL:LX/0skM;

    iget-object v1, v1, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/0skK;->LL:LX/0skM;

    iget-object v1, v2, LX/0skM;->LLILZLL:LX/11FV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v6}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    aget v3, v4, v3

    if-nez v3, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v2, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v4, v5

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    iget-object v1, v0, LX/0skK;->LL:LX/0skM;

    iget-object v2, v1, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v0, LX/0skK;->LLILIL:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v1, v6, LX/0CxS;

    if-eqz v1, :cond_19

    check-cast v6, LX/0CxS;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0skK;->LL:LX/0skM;

    iget-object v1, v0, LX/0skK;->LLILZ:LX/0YhN;

    invoke-virtual {v2, v3, v1}, LX/0skM;->C6(Ljava/lang/String;LX/0YhN;)V

    :cond_2
    iget-object v4, v0, LX/0skK;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/0CxS;->LLILL:Ljava/lang/Integer;

    if-nez v1, :cond_18

    iget-object v1, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getIcon()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/16E3;

    iget-object v1, v6, LX/0CxS;->LLILLL:LX/0CxQ;

    invoke-direct {v2, v6, v1, v4}, LX/16E3;-><init>(LX/0CxS;LX/0CxQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    :cond_3
    :goto_0
    iget-object v3, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0skK;->LL:LX/0skM;

    iget-object v1, v0, LX/0skK;->LLILZ:LX/0YhN;

    invoke-virtual {v2, v3, v1}, LX/0skM;->A6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/0YhN;)V

    :cond_4
    iget-object v5, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/0skK;->LL:LX/0skM;

    iget-object v7, v0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v8, v0, LX/0skK;->LLILLIZIL:LX/03rU;

    iget-object v9, v0, LX/0skK;->LLILLL:LX/0sR6;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v1}, LX/0DPI;->getValue()I

    move-result v2

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getGameUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v10, LY/ACListenerS23S0500000_27;

    const/16 v16, 0x4

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/0CxS;->LLILIL:LX/0CIJ;

    new-instance v10, LY/ACListenerS23S0500000_27;

    const/16 v16, 0x5

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->o5(LX/0CIJ;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    iget-object v5, v0, LX/0skK;->LL:LX/0skM;

    iget-object v4, v5, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, LX/0skK;->LLILLIZIL:LX/03rU;

    new-instance v2, LY/ARunnableS52S0300000_27;

    const/16 v1, 0x1e

    invoke-direct {v2, v4, v3, v5, v1}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/0skM;->LLIZ:LY/ARunnableS52S0300000_27;

    invoke-virtual {v5}, LX/0skM;->E6()V

    if-eqz v6, :cond_15

    iget-object v6, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v1}, LX/0DPI;->getValue()I

    move-result v2

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    :goto_2
    const/4 v10, -0x1

    const-string v7, ""

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v7

    :cond_7
    const-string v4, "default_landing"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v7

    :cond_8
    iget-object v1, v0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    iget-object v1, v0, LX/0skK;->LLILLIZIL:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/0skK;->LLILLL:LX/0sR6;

    iget-object v1, v1, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    add-int/lit8 v8, v2, 0x1

    iget-object v1, v0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->followStatus:Ljava/lang/Integer;

    :cond_a
    iget v10, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_3
    invoke-static/range {v3 .. v10}, LX/0seb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Ljava/lang/String;ILjava/lang/Integer;I)V

    :cond_b
    return-void

    :cond_c
    const/4 v9, 0x0

    if-nez v1, :cond_a

    const/4 v10, -0x1

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v1}, LX/0DPI;->getValue()I

    move-result v2

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v13, v7

    :cond_e
    iget-object v2, v0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v1, :cond_f

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v7

    :cond_10
    const-string v11, "default_landing"

    if-eqz v2, :cond_11

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-nez v12, :cond_12

    :cond_11
    move-object v12, v7

    :cond_12
    iget-object v1, v0, LX/0skK;->LLILLIZIL:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/0skK;->LLILLL:LX/0sR6;

    iget-object v1, v1, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    add-int/lit8 v9, v2, 0x1

    const-string v14, "head_banner"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "resource_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v7, v1

    :cond_13
    iget-object v0, v0, LX/0skK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v0, :cond_14

    iget v10, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :cond_14
    move-object v15, v7

    invoke-static/range {v8 .. v15}, LX/0seb;->LJII(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v6, 0x0

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    iget-object v1, v6, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v1}, LX/0DPI;->getValue()I

    move-result v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, v4, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v10, LY/ACListenerS23S0500000_27;

    const/16 v16, 0x6

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/0CxS;->LLILIL:LX/0CIJ;

    new-instance v3, LY/ACListenerS3S0600000_27;

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, LY/ACListenerS3S0600000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->o5(LX/0CIJ;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v1, "alyssaDebug: Cant find target View for initial Snap"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "HeaderViewHolder@cbf5.bind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0skK;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoActionBarAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-super {v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->actionBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->type:Ljava/lang/String;

    const-string v0, "send"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    new-instance v6, LX/0l4j;

    invoke-direct {v6, v4}, LX/0l4j;-><init>(Landroid/content/Context;)V

    iget-wide v13, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->emoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->enterHint:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->exitHint:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->name:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/0l4h;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/0l4h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/0l4i;->setRenderData(LX/0l4h;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    move v10, v9

    goto :goto_0

    :cond_1
    const-string v0, "enterMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    new-instance v6, LX/0l4k;

    invoke-direct {v6, v4}, LX/0l4k;-><init>(Landroid/content/Context;)V

    iget-wide v13, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->emoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->enterHint:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->exitHint:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->description:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/0l4h;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/0l4h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/0l4i;->setRenderData(LX/0l4h;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->ln()V

    :cond_4
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x130

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoActionBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ub(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->vr2()LX/0l4o;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0l4o;->LLILZ:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0l4o;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {}, LX/0l08;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIII:LX/0bfU;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bfW;->LIZIZ()V

    :cond_0
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoActionBarAssem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

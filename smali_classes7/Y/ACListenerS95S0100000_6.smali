.class public LY/ACListenerS95S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS95S0100000_6;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS95S0100000_6;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS95S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ex9;

    invoke-virtual {v0}, LX/0Ex9;->getCheckBox()LX/0Ci6;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ex9;

    invoke-virtual {v0}, LX/0Ex9;->getCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3t;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F3v;

    iget-object p0, p0, LX/0F3v;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    iget-boolean v0, v0, LX/0EOv;->LJIIJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, v2, v1, v0}, LX/0EeG;->T2(LX/0EOv;ZZ)V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0EwZ;

    iget-object v0, p1, LX/0EwZ;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, LX/0EwZ;->LLJJIJI:Landroid/app/Activity;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x51

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHa;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FHO;

    invoke-interface {p0}, LX/0FHO;->LIZIZ()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHa;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FHO;

    invoke-interface {p0}, LX/0FHO;->LIZ()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FHa;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/0FHa;->LLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const v0, 0x7f0b7c91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0FHa;->LLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    iget-object v1, v0, LX/0FHa;->LLLFFI:LX/0FHq;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FHo;->LIZ(Z)V

    :cond_3
    return-void
.end method

.method public static final onClick$104(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EwZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0EwZ;->LLLIIL(Z)V

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EwZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x22a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EwZ;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0EwZ;->LLLIIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0EwZ;

    iget-object v1, v2, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v1, LX/0Esz;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Esz;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0EwZ;->LLLILZ()LX/0Fb3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p1, LX/01ej;

    invoke-direct {p1}, LX/01ej;-><init>()V

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EwZ;

    new-instance v2, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0xd

    invoke-direct {v2, p1, v1, p0, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/01ej;LX/0Fb3;LX/0EwZ;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x238

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/01ej;I)V

    invoke-virtual {p0, v2, v1}, LX/0EwZ;->LLLIIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final onClick$106(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0EwZ;->LLLIIL(Z)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v0, LX/0Esz;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const v3, -0xb904

    const/16 v7, 0x1d

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EwZ;

    iget-object v0, v1, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget v0, v0, LX/0Esz;->LIZLLL:I

    if-lez v0, :cond_3

    if-eqz v2, :cond_2

    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const/4 v3, -0x5

    const/16 v5, 0x7d0

    const/16 v7, 0x15

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_2
    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, LX/0EwZ;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, LX/0EwZ;->LLLILZ()LX/0Fb3;

    move-result-object v1

    const-string v0, "transition"

    invoke-static {v2, v1, v0}, LX/0EwP;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v3, 0x1f5

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v1, v0, LX/0EwZ;->LLJLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    const/16 v7, 0x15

    new-instance v2, LX/0EMQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_ai_transition_quota_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3
.end method

.method public static final onClick$107(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G50;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0G56;

    iget-object p1, p0, LX/0G56;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0FWf;->LIZ:LX/0FWf;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G50;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0G56;

    iget-object p1, p0, LX/0G56;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0FWc;->LIZ:LX/0FWc;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G50;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0G4w;

    iget-object v1, v0, LX/0G4w;->LJ:LX/0FZa;

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G50;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G56;

    iget-object v1, v0, LX/0G56;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0FWe;->LIZ:LX/0FWe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G50;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G56;

    iget-object v1, v0, LX/0G56;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0FWd;->LIZ:LX/0FWd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ERG;

    iget-object p0, p0, LX/0ERG;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G50;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0G56;

    iget-object p1, p0, LX/0G56;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0FWh;->LIZ:LX/0FWh;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fpo;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fph;

    iget-object p0, p0, LX/0Fph;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fpl;

    iget-boolean v0, v0, LX/0Fpl;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fph;

    iget-object v0, v0, LX/0Fph;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fpo;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fph;

    iget-object p0, p0, LX/0Fph;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fpo;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fph;

    iget-object p0, p0, LX/0Fph;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fpl;

    iget-boolean v0, v0, LX/0Fpl;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fph;

    iget-object v0, v0, LX/0Fph;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fpl;

    iget-boolean v0, v0, LX/0Fpl;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fph;

    iget-object v0, v0, LX/0Fph;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G47;

    invoke-virtual {p0}, LX/0G47;->M2()V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FoK;

    iget-object p0, p0, LX/0FoK;->LLJJJ:LX/0FoN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FoN;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$119(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FoK;

    iget-object p0, p0, LX/0FoK;->LLJJJ:LX/0FoN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FoN;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS49S0200000_6;

    iget-object v2, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v3, v0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log_enter_live_source"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sec_user_id"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "live"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_live"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_live"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_anchor_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "room_request_id"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_user_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "live_reflow_sharer_banner"

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FoK;

    iget-object p0, p1, LX/0FoK;->LLJJJ:LX/0FoN;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0FoN;->LIZIZ(LX/0FoK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FoK;

    iget-object p0, p1, LX/0FoK;->LLJJJ:LX/0FoN;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0FoN;->LIZIZ(LX/0FoK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$122(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FoK;

    iget-object p0, p0, LX/0FoK;->LLJJJ:LX/0FoN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FoN;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FoK;

    iget-object p0, p0, LX/0FoK;->LLJJJ:LX/0FoN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FoN;->Yi()V

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v0, v0, LX/0FxI;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0}, LX/0Fye;->LIZJ()V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-boolean v0, v0, LX/0FxK;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-boolean p1, v0, LX/0FxK;->LIZJ:Z

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyX;

    iget-object p0, v0, LX/0FyX;->LLJLILLLLZIIL:LX/0Fy0;

    const/4 v1, 0x1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v1}, LX/0Fy0;->onAudioMuteClick(ZZ)V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0EUV;

    iget-object v0, v0, LX/0EUV;->LIZIZ:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    :goto_0
    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJF;

    iget-object v0, v0, LX/0EJF;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;->LLLJ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJF;

    iget-object v1, v0, LX/0EJF;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0EUs;->DIRECT_CLICK:LX/0EUs;

    invoke-virtual {v0}, LX/0EUs;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EJF;

    iget-object p0, p0, LX/0EJF;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJI:LX/0x9L;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS49S0200000_6;

    iget-object v0, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->VN()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS49S0200000_6;

    iget-object v2, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v3, v0, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log_enter_live_source"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sec_user_id"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "live"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_live"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_live"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_anchor_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "room_request_id"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_user_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "live_reflow_sharer_banner"

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$130(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://support.tiktok.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getting-started/setting-up-your-profile/changing-your-username"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0W9l;

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12587e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "title"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_separate_line"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public static final onClick$131(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIR;

    iget-object p0, p0, LX/0FIR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIR;

    iget-object p0, p0, LX/0FIR;->LJIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$133(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FFu;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0FFu;->LIZLLL(Z)V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getOnClickNullAudioTrack()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullAudioTrack$editor_trackpanel_release()LX/0G2A;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullAudioTrack$editor_trackpanel_release()LX/0G2A;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G2H;->LIZ(LX/0G2A;)V

    :cond_1
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getOnClickNullEffectTrack()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullEffectTrack$editor_trackpanel_release()LX/0G1x;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullEffectTrack$editor_trackpanel_release()LX/0G1x;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G2H;->LIZLLL(LX/0G1x;)V

    :cond_1
    return-void
.end method

.method public static final onClick$136(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getOnClickAudioCollectionTrack$editor_trackpanel_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$137(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G15;

    iget-object v2, v0, LX/0G15;->LLJJIJIL:LX/0G1S;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    invoke-interface {v2, v0}, LX/0G1S;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G15;

    iget-object v1, v0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    invoke-interface {v1, v0}, LX/0G1S;->onUnableToSetTransition(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G15;

    iget-object v1, v0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0G15;->getIndex()I

    move-result v0

    invoke-interface {v1, v0}, LX/0G1S;->LJI(I)V

    :cond_2
    return-void
.end method

.method public static final onClick$139(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/coverpreview/activity/NewCoverPreviewActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LL:Lkotlin/jvm/internal/AwS482S0100000_6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "return"

    const-string v0, "submit"

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->P0(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0E0q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0E0q;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public static final onClick$140(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FHo;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0FHo;->LIZ(Z)V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FE9;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDU;

    iget-object p1, p0, LX/0FDU;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FCm;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDD;

    iget-object p0, p0, LX/0FDD;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FE9;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDU;

    iget-object p1, p0, LX/0FDU;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FE9;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDU;

    iget-object p1, p0, LX/0FDU;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FDv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FDv;->LLLLII(Z)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v0, v0, LX/0FDq;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FE9;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDU;

    iget-object p1, p0, LX/0FDU;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$148(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FDv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FDv;->LLLLII(Z)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v0, v0, LX/0FDq;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$149(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v1, v0, LX/0FDq;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v1, v0, LX/0FDq;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_change_pre_prompt"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    sub-long/2addr v2, v0

    const-string v1, "keep watching"

    const-string v0, "submit"

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->P0(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/SwipeNextEvent;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$150(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EyE;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EyG;

    iget-object p0, p0, LX/0EyG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCj;

    iget-object v0, v0, LX/0FCj;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCj;

    iget-object v0, v0, LX/0FCj;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FE9;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDU;

    iget-object p1, p0, LX/0FDU;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EyE;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EyG;

    iget-object p0, p0, LX/0EyG;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0F8D;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/0F8D;->LLJJJIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    invoke-virtual {p1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8C;

    iget-object p0, v0, LX/0F8C;->LIZIZ:LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    const-string v0, "click_tool_dropdown"

    invoke-interface {p0, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8C;

    iget-object p0, v0, LX/0F8C;->LIZIZ:LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "show"

    const-string v0, "ai_video_tool_dropdown_list"

    invoke-interface {p0, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$155(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FE9;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FDU;

    iget-object p1, p0, LX/0FDU;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;->NN(Z)V

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->JN()V

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJ:LX/0FQ9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LLILIL:LX/0scK;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FY5;->LIZIZ(LX/0scK;)LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_item_root_sound"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object p0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p0, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_dub_done"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$158(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v3, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v1, "on"

    :goto_1
    const-string v0, "reduce_noise_switch"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_reduce_noise_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "off"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$159(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FGC;

    iget-object p0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object p0, p0, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-object p0, p0, LX/0FGB;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 11

    const-string v0, "screen_rotate"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "room_id"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "portrait_to_landscape"

    const-string v3, "type"

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_guest"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f124ea0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v10, "click"

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UKN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public static final onClick$160(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget p0, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILLL:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZLLLIL:LX/0QOI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLZ(LX/0QOI;)V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget v1, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "auto_message_manage_schema"

    const-string v0, "aweme://webview/?url=https%3A%2F%2Flf77-gecko-source.tiktokcdn-us.com%2Fobj%2Fbyte-gurd-source-tx%2F8%2Fgecko%2Fresource%2Ftiktok_ba_pia%2Fmessage-suggested-questions.html%3F__pia_manifest__%3D%257B%2522page_name%2522%253A%2522message-suggested-questions%2522%252C%2522public_path%2522%253A%2522https%253A%252F%252Flf77-gecko-source.tiktokcdn-us.com%252Fobj%252Fbyte-gurd-source-tx%252F8%252Fgecko%252Fresource%252Ftiktok_ba_pia%252F%2522%252C%2522worker%2522%253Atrue%252C%2522nsr%2522%253Atrue%257D%26enter_from%3D((enter_from))&use_spark=1&container_color_auto_dark=1&hide_nav_bar=1"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "((enter_from))"

    const-string v0, "auto_msg_settings"

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, LX/0ESe;->LL:LX/0ESe;

    const-string v0, "ttelite_auto_message_click_questions"

    invoke-virtual {v1, v0}, LX/0ESe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->AO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x421

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$167(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->getSelectedBeat()Lkotlin/Pair;

    move-result-object v1

    const v6, 0x3eae147b    # 0.34f

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v11, "beats_click"

    const-string v10, "is_add_or_delete"

    const-string v9, "is_editor_pro"

    const-string v8, "is_from_create_template"

    const-string v7, "0"

    const-string v4, "1"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget-object v12, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object p0, v12, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v13, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v14, p0, v13}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_0

    move-object v7, v4

    :cond_0
    invoke-virtual {v1, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->getCurTrackTime()I

    move-result v10

    new-instance v8, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-direct {v8, v10, v3, v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_e

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0, v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FYi;->setBeats(Ljava/util/List;)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->xP(Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->tP()LX/0FNw;

    move-result-object v4

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0FYk;->ADD_BEAT:LX/0FYk;

    invoke-interface {v4, v1, v0}, LX/0FNw;->LIZ(Ljava/util/List;LX/0FYk;)V

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_6
    move v4, v1

    goto :goto_0

    :cond_7
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    move-object/from16 p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object/from16 v0, p1

    iget-object p0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v14, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v13, p0, v14}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_b

    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FYi;->setBeats(Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->xP(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->tP()LX/0FNw;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0FYk;->DELETE_BEAT:LX/0FYk;

    invoke-interface {v4, v1, v0}, LX/0FNw;->LIZ(Ljava/util/List;LX/0FYk;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_b
    move-object v0, v7

    goto :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method

.method public static final onClick$168(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLZLL:LX/0Ci6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLZLL:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->rp(Z)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZIL:LX/0FtO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, LX/0FtO;->LLJZIJLIL(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$169(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->getPreviousBeatIndex()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v1, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-string v0, "last"

    invoke-static {v2, v1, v0}, LX/0FYh;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->uP(IZ)V

    :cond_1
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->nq2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInit. switchBtn clicknextLowerDefinition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSwitchAuto = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SwitchDefinitionTipsWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->N0(ILjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0E3f;

    invoke-direct {v0, p1, v2, p0}, LX/0E3f;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0, v0}, LX/0r5S;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->g22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onClick$170(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZIL:LX/0FtO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0FtO;->LLJZIJLIL(Z)V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->getNextBeatIndex()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v1, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-string v0, "next"

    invoke-static {v2, v1, v0}, LX/0FYh;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->uP(IZ)V

    :cond_1
    return-void
.end method

.method public static final onClick$172(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->oP()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v1, v2, v0}, LX/0FYh;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ezp;

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x465

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    new-instance v5, LX/0FYj;

    invoke-direct {v5, v1}, LX/0FYj;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V

    new-instance v6, LX/0FYf;

    invoke-direct {v6, v1}, LX/0FYf;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V

    sget-object v7, LX/0FRM;->BEATS_ALG_ONSET:LX/0FRM;

    new-instance p0, LX/0Eze;

    invoke-direct {p0, v1}, LX/0Eze;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V

    new-instance p1, LX/0Ezd;

    invoke-direct {p1, v1}, LX/0Ezd;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V

    invoke-interface/range {v2 .. v9}, LX/0Ezp;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/0FRM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIZZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2f6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-interface {v3, v2, v1}, LX/0FYi;->LJI(Ljava/util/List;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    return-void

    :cond_4
    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ezp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ezp;->LIZ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v4, v1, v0}, LX/0FYh;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_7
    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2ed

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-interface {v2, v1, v4}, LX/0FYi;->LIZIZ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G15;

    invoke-virtual {p0}, LX/0G15;->getTransitionIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$174(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    const-string v0, "direct_to_video"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->XN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;->LL:LX/0EIL;

    invoke-interface {v0, v1}, LX/0EIL;->LIZ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EIK;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EIK;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    const-string v0, "tap_away"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->XN(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->TN(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJIJI:LX/0oCE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0mAr;->LJIILL(Z)V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mAr;

    iget-object v0, v1, LX/0mAr;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, LX/0mAf;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const/16 v0, 0x3eb

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_multi_track"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "creation_tool"

    const-string v0, "effect"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance"

    const-string v0, "effect_entrance"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "panel_refresh_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$177(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/4 p0, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->cO(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/4 p0, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->cO(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G1V;

    iget-object p1, p0, LX/0G1V;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/0G1V;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$180(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2g;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2g;

    iget-object v0, v0, LX/0F2g;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2g;

    invoke-static {v0}, LX/0F4d;->LIZ(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee5;

    iget-object v1, v0, LX/0Ee5;->LLILL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee5;

    iget-object v1, v0, LX/0Ee5;->LLILIL:LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee5;

    iget-object v0, v0, LX/0Ee5;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee5;

    iget-object v0, v0, LX/0Ee5;->LL:LX/0Ee7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ee7;->gp()V

    :cond_0
    return-void
.end method

.method public static final onClick$182(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final onClick$184(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screen_rotate"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "portrait_to_landscape"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_guest"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f124ea0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v5, :cond_2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string p1, "click"

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/watch/HorizontalOrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UKN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$185(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FFJ;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FFM;

    iget-object p0, p0, LX/0FFM;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FFJ;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FFM;

    iget-object p0, p0, LX/0FFM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-direct {p1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    const v0, 0x7f121710

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->VN()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    invoke-virtual {v0}, LX/0r9v;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/0r9v;->LJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    invoke-virtual {v0, v3, v1, v2}, LX/0r9v;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$189(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r9v;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v1, :cond_1

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/0r9v;->LJI(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1, v2}, LX/0r9v;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 13

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->nq2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInit. switchBtn clicknextLowerDefinition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSwitchAuto = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SwitchDefinitionTipsWidgetV2"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILIL:Z

    const/4 v0, 0x1

    const-string v11, "0"

    if-ne v1, v0, :cond_1

    move-object v10, v11

    :goto_3
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "sdk_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_1
    if-nez v1, :cond_7

    const-string v10, "1"

    goto :goto_3

    :cond_2
    move-object v9, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->g22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    move-object v12, v6

    :goto_4
    :try_start_0
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSwitchAction. catch exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastSdkKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click"

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v7, :cond_8

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/android/live/definition/IDefinitionService;->ut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0E3g;

    invoke-direct {v0, v3, v2, p1}, LX/0E3g;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0r5S;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    :cond_9
    return-void
.end method

.method public static final onClick$190(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->VN()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    const-string v0, "register"

    invoke-virtual {v1, v0}, LX/0r9v;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    iget-object v3, v4, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/0r9v;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    invoke-virtual {v0, v5, v1, v2}, LX/0r9v;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0r9v;->LJIIIIZZ()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJJJ:LX/0r9v;

    new-instance v0, LX/0E4c;

    invoke-direct {v0, p0, v2}, LX/0E4c;-><init>(LY/ACListenerS95S0100000_6;Z)V

    invoke-virtual {v1, v0}, LX/0r9v;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0r9v;->LJIIIZ()V

    goto :goto_0
.end method

.method public static final onClick$191(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v1, :cond_1

    const-string v0, "register"

    invoke-virtual {v1, v0}, LX/0r9v;->LJI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-virtual {v2}, LX/0r9v;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1, v2}, LX/0r9v;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LX/0r9v;->LJIIIZ()V

    :cond_5
    :goto_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E4b;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-direct {v1, v0, v4}, LX/0E4b;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-virtual {v2}, LX/0r9v;->LJIIIIZZ()V

    goto :goto_1
.end method

.method public static final onClick$192(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->VN()V

    iget-object v1, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJLL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_finish_bell_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILZIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v15, LX/0E47;

    invoke-direct {v15}, LX/0E47;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/0E47;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/0E47;->LIZ:Ljava/lang/String;

    const-string v0, "live_end"

    iput-object v0, v15, LX/0E47;->LIZJ:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v15, LX/0E47;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v3}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v13, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const v0, 0x7f124f97

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, LX/0E48;

    invoke-direct {v0, v3}, LX/0E48;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    move-object/from16 p1, v0

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V

    return-void

    :cond_0
    const-string v10, ""

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v1, :cond_3

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILIL:LX/0E4P;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v0, v3}, LX/0E4P;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v2, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILIL:LX/0E4P;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0, v3, v5, v3}, LX/0E4P;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->XN()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "livesdk_finish_anchor_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->fI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "log_enter_live_source"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->showUserProfile(JLjava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    goto :goto_0
.end method

.method public static final onClick$194(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, p0, v0, p0}, LX/0E4P;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :goto_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    new-instance v0, LX/0E4H;

    invoke-direct {v0, p1}, LX/0E4H;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;)V

    iput-object v0, v1, LX/0d6D;->LLJ:LX/12FH;

    invoke-virtual {v1}, LX/0d6D;->LJII()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0, p0, v2, p0}, LX/0E4P;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$195(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "livesdk_exit_liveroom_click"

    invoke-static {v0, p0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    const-string p0, "normal"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p0}, LX/0E05;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    new-instance p0, LX/0DyR;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$196(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/LiveTabSwitchFullScreenChannel;

    new-instance v2, LX/0E1R;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0E1R;-><init>(ZZZ)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    invoke-virtual {v0}, LX/0r9v;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/0r9v;->LJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZIJLIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    invoke-virtual {v0, v5, v3, v4}, LX/0r9v;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$198(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    const-string v0, "register"

    invoke-virtual {v1, v0}, LX/0r9v;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    iget-object v2, v3, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, LX/0r9v;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZIJLIL:Z

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    invoke-virtual {v0, v6, v3, v4}, LX/0r9v;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/0r9v;->LJIIIIZZ()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    new-instance v0, LX/0E4d;

    invoke-direct {v0, p0, v2}, LX/0E4d;-><init>(LY/ACListenerS95S0100000_6;Z)V

    invoke-virtual {v1, v0}, LX/0r9v;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v3}, LX/0r9v;->LJIIIZ()V

    goto :goto_0
.end method

.method public static final onClick$199(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "livesdk_exit_liveroom_click"

    invoke-static {v0, p0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    const-string p0, "normal"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p0}, LX/0E05;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    new-instance p0, LX/0DyR;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0F3t;

    invoke-virtual {p1}, LX/0F3t;->LLLJ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0F3t;->LLLJ()LX/0x9L;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/LiveTabSwitchFullScreenChannel;

    new-instance v2, LX/0E1R;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0E1R;-><init>(ZZZ)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->VN()V

    const-string v0, "livesdk_finish_anchor_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->fI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "log_enter_live_source"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->showUserProfile(JLjava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    goto :goto_0
.end method

.method public static final onClick$202(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E18;

    iget-object v1, v0, LX/0E18;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E18;

    iget-object v3, v0, LX/0E18;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveTabSwitchFullScreenChannel;

    new-instance v1, LX/0E1R;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v5}, LX/0E1R;-><init>(ZZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$203(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v1

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOSndIyA2jdzLOf3swYCtqps2WXs/Aun4TvrZ7wHGUI1eP3TprFdl1w="

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x50

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x370

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;I)V

    const-string v0, "save_caption"

    invoke-static {v0, v1}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0FCa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/caption/INowCaptionApi;

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-interface {v1, v5, v6, v2, v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/INowCaptionApi;->editCaption(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0FCZ;

    invoke-direct {v0}, LX/0FCZ;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0EUy;->LIZ:LX/0FCb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0FCb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    new-instance v0, LX/00zf;

    invoke-direct {v0, v1, v2}, LX/00zf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    sput-object v3, LX/0EUy;->LIZ:LX/0FCb;

    :cond_4
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_5
    move-object v5, v3

    goto :goto_0

    :catch_0
    :cond_6
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$206(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->aO()V

    return-void
.end method

.method public static final onClick$207(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->aO()V

    return-void
.end method

.method public static final onClick$208(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIL:LX/0HJw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HJw;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJLJLL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object p0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-eqz p0, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p0, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "tone_list"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_reading_voice_loading_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final onClick$209(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "//webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "url"

    const-string v0, "https://effecthouse.tiktok.com/learn/guides/general/faq-mobile-effect-creation#violation"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/WatchLiveBackBtnWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    const/4 v6, 0x0

    const-string v0, "livesdk_screen_rotate"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "type"

    const-string v0, "landscape_to_portrait"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_orientation"

    const-string v0, "landscape"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_guest"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v3, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_landscape"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v5, 0x1

    const-string p1, "click"

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/definition/LiveDefinitionSelectionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/definition/LiveDefinitionSelectionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraUserClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    const-string v0, "livesdk_event_gate_popup_exit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :goto_3
    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :goto_4
    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/programmedlive/ui/MultiFollowUserListDialog;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "programmed_live_multi_user_follow"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const-string v0, "livesdk_side_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "content"

    const-string v0, "program_live_multi_following_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_program_live_multi_following_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    const-string v0, "to_user_id"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string v0, "to_user_num"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v0, Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;->LLILLL:Ljava/util/Set;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide p0

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;->LLILLL:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EIi;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EIi;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f121055

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->bO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0EA7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0EA7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1235d8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, LX/0oDk;

    invoke-direct {p0, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oDq;->LJII:Z

    const v0, 0x7f1262f2

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1262f3

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3t;

    invoke-virtual {p0}, LX/0F3t;->LLLIZZ()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oDk;

    invoke-direct {p0, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12210e

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2cb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZLL:LX/0QOI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLZ(LX/0QOI;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZ:LX/0QOI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLZ(LX/0QOI;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "//setting/ba/welcome"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "business_message_setting_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILJIL:I

    const-string v0, "msg_status"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILJILJ:Z

    const-string p1, "business_message_setting_page"

    if-eqz v0, :cond_1

    const-string v0, "//setting/ba/reply_list"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const-string v0, "//setting/ba/auto_reply"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "mid"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enterFrom"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oDk;

    invoke-direct {p0, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oDq;->LJII:Z

    const v0, 0x7f1262f2

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1262f3

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2d2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music_grey"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 5

    :try_start_0
    const-string v4, "label"

    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/qrcode/TextQRCodeActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/qrcode/TextQRCodeActivity;->LLILL:Ljava/lang/String;

    const-string v1, "bpea-218"

    const v0, 0x58001009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/TextQRCodeActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d57

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/TextQRCodeActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PKg;

    iget-object v0, v0, LX/0PKg;->LLILL:LX/0FzZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FzZ;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PKg;

    invoke-virtual {v0}, LX/0PKg;->dismiss()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3t;

    invoke-virtual {p0}, LX/0F3t;->LLLIZZ()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "//webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "url"

    const-string v0, "https://effecthouse.tiktok.com/learn/guides/general/faq-mobile-effect-creation#violation"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHq;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0rHq;->LLILLL:Ljava/util/List;

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EDY;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0EDY;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->z6()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->z6()V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0G6D;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0G6D;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DraftBox"

    invoke-interface {p0, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, LX/0Ep5;->LJIIIIZZ(Z)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, LX/10h6;->LIZ:LX/10h6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/10h6;->LIZ(Z)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eet;

    iget-object v0, v0, LX/0Eet;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Etj;

    iget-boolean v0, p1, LX/0Etj;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Etj;->LIZIZ:LX/0Eth;

    sget-object v0, LX/0F6z;->ENTRANCE:LX/0F6z;

    iput-object v0, v1, LX/0Eth;->LIZIZ:LX/0F6z;

    const/4 p0, 0x0

    iput-boolean p0, v1, LX/0Eth;->LJ:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, p0, v0}, LX/0Etj;->LIZ(LX/0Etj;Ljava/lang/Long;ZI)V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Ep5;->LJIIIIZZ(Z)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3O;

    invoke-virtual {p0}, LX/0F3O;->LLLLLJLJLL()V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3O;

    invoke-virtual {p0}, LX/0F3O;->LLLLLJLJLL()V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v1, v0, LX/0F38;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_close"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v0, v0, LX/0F38;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v0, v0, LX/0F38;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v1, v0, LX/0F38;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v0, v0, LX/0F38;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3t;

    invoke-virtual {p0}, LX/0F3t;->LLLIZZ()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v1, v0, LX/0F38;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJJIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_3
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIIL:LX/0EUv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_7

    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const v3, -0xb904

    const/4 v5, 0x0

    const/16 v7, 0x1d

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v0, v0, LX/0F2p;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v0, v0, LX/0F38;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x5

    if-eqz v5, :cond_a

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    const/16 v7, 0x15

    new-instance v2, LX/0EMQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_6
    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LIZLLL()I

    move-result v5

    goto :goto_5

    :cond_a
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LJIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_b
    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJ()I

    move-result v5

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const/4 v3, -0x5

    const/16 v5, 0x7d0

    const/16 v7, 0x15

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/16 v7, 0x1d

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_8

    if-eqz v7, :cond_f

    invoke-static {}, LX/09fE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const/4 v3, -0x3

    const/4 v5, 0x0

    const/16 v7, 0x1d

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_8

    :cond_10
    invoke-static {}, LX/09fE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0EMQ;

    const/4 v4, 0x0

    const/4 v3, -0x4

    const/4 v5, 0x0

    const/16 v7, 0x1d

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_6
.end method

.method public static final onClick$51(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0F3O;

    invoke-virtual {p1}, LX/0F3O;->LLLLIIL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0F3O;->LLLLIIL()LX/0x9L;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3O;

    invoke-virtual {p0}, LX/0F3O;->LLLL()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3O;

    invoke-virtual {p0}, LX/0F3O;->LLLL()V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3O;

    invoke-virtual {p0}, LX/0F3O;->LLLL()V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvU;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v1, v0, LX/0EvE;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_complete"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvU;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v0, v0, LX/0EvE;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvU;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v0, v0, LX/0EvE;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Esl;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04SD;

    iget-object p0, p0, LX/04SD;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    const-string p0, "click_x"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->ZO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FYz;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FXd;

    iget-object p0, p0, LX/0FXd;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F3t;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F3v;

    iget-object p0, p0, LX/0F3v;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FYz;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FXd;

    iget-object p0, p0, LX/0FXd;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->o:LX/0n2F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->o:LX/0n2F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->w3(Z)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILZ:LX/15DU;

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0Fdd;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "big_caption"

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v9}, LX/15DU;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "retry_auto_subtitle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v5, v9

    goto :goto_0
.end method

.method public static final onClick$63(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->fP()V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->p:LX/0n2F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    new-instance v2, LX/0FQk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0xfe

    move-object v5, v3

    move v6, v4

    move p0, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/VideoEffectFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final onClick$66(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FaR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FaV;

    invoke-interface {p0}, LX/0FaV;->LJII()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FaR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FaV;

    invoke-interface {p0}, LX/0FaV;->LIZJ()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fa3;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fa7;

    invoke-interface {p0}, LX/0Fa7;->LIZ()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v1, v0, LX/0EvE;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_complete"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v0, v0, LX/0EvE;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v0, v0, LX/0EvE;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EpR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EZk;

    iget-object p0, p0, LX/0EZk;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHP;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FHK;

    iget-object p0, p0, LX/0FHK;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F9K;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F9P;

    iget-object p0, p0, LX/0F9P;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    iget-object v0, v0, LX/0FGf;->LLLFFI:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    iget-object v0, v0, LX/0FGf;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGi;

    invoke-interface {v0}, LX/0FGi;->LJIIIZ()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FGf;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FGi;

    invoke-interface {p0}, LX/0FGi;->LIZ()V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FGf;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FGi;

    invoke-interface {p0}, LX/0FGi;->LIZ()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FFu;->LIZLLL(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FGf;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/0FGf;->LLJLLL:Landroid/view/View;

    if-nez v1, :cond_2

    const v0, 0x7f0b4608

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/0FGf;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/0FGf;->LLLLIILLL()LX/0FIQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLL()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FBg;

    iget-object p1, p0, LX/0FBg;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string p0, "click_close"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FBg;

    iget-object p1, p0, LX/0FBg;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string p0, "click_got_it"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fon;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04SF;

    iget-object p0, p0, LX/04SF;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F2a;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ewn;

    iget-object p0, p0, LX/0Ewn;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EpR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EZk;

    iget-object p0, p0, LX/0EZk;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F2a;

    invoke-virtual {p0}, LX/0F2a;->LLLJ()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIl;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FJB;

    iget-object p0, p0, LX/0FJB;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FIo;

    iget-boolean v0, v0, LX/0FIo;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v0, v0, LX/0FJB;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v0, v0, LX/0FJB;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIl;

    invoke-virtual {p0}, LX/0FIl;->LLLLLLL()V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FJB;

    iget-object p0, p0, LX/0FJB;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIl;

    invoke-virtual {p0}, LX/0FIl;->LLLLLLL()V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FJB;

    iget-object p0, p0, LX/0FJB;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIl;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FJB;

    iget-object p0, p0, LX/0FJB;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FIl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p1

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobRetouchPopupShow clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LX/0FJR;->EP_TOOLBAR:LX/0FJR;

    invoke-virtual {p0}, LX/0FJR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "click_from"

    invoke-virtual {p0}, LX/0FJR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "retouch_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0FIl;->LLJJJ:Landroid/app/Activity;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f122d5f

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122d5e

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x196

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FIl;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FJB;

    iget-object p0, p0, LX/0FJB;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FlV;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FlW;

    iget-object p0, p0, LX/0FlW;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fsg;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fsi;

    iget-object p0, p0, LX/0Fsi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee6;

    iget-object v1, v0, LX/0Ee6;->LLILL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee6;

    iget-object v1, v0, LX/0Ee6;->LLILIL:LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee6;

    iget-object v0, v0, LX/0Ee6;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ee6;

    iget-object v0, v0, LX/0Ee6;->LL:LX/0EeG;

    invoke-interface {v0}, LX/0EeG;->m9()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0YhN;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {p0, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a1f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ae

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fsg;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "show"

    invoke-virtual {p1, v0}, LX/0Fsg;->LLLJIL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fsi;

    iget-object v0, v0, LX/0Fsi;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fsy;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fst;

    iget-object p0, p0, LX/0Fst;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fsy;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fst;

    iget-object p0, p0, LX/0Fst;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsy;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fst;

    iget-object p1, v0, LX/0Fst;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsy;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b308e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FvA;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04W6;

    iget-object p0, p0, LX/04W6;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fuy;

    iget-boolean v0, v0, LX/0Fuy;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cce    # 1.9429993E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2335

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fvm;

    iget-object p0, p1, LX/0Fvm;->LLJJIJIL:Landroid/view/View;

    iget-object v2, p1, LX/0Fvm;->LLJLIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x20e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fvm;I)V

    invoke-virtual {p1, p0, v2, v1}, LX/0Fvm;->LLLIZZ(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fuy;

    iget-boolean v0, v0, LX/0Fuy;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cce    # 1.9429993E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2335

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fvm;

    iget-object p0, p1, LX/0Fvm;->LLJJJ:Landroid/view/View;

    iget-object v2, p1, LX/0Fvm;->LLJLILLLLZIIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x20f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fvm;I)V

    invoke-virtual {p1, p0, v2, v1}, LX/0Fvm;->LLLIZZ(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fuy;

    iget-boolean v0, v0, LX/0Fuy;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cce    # 1.9429993E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2335

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fvm;

    iget-object p0, p1, LX/0Fvm;->LLJJJJ:Landroid/view/View;

    iget-object v2, p1, LX/0Fvm;->LLJLL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x211

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fvm;I)V

    invoke-virtual {p1, p0, v2, v1}, LX/0Fvm;->LLLIZZ(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fuy;

    iget-boolean v0, v0, LX/0Fuy;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cce    # 1.9429993E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2335

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fvm;

    iget-object p0, p1, LX/0Fvm;->LLJJJIL:Landroid/view/View;

    iget-object v2, p1, LX/0Fvm;->LLJLLIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x215

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fvm;I)V

    invoke-virtual {p1, p0, v2, v1}, LX/0Fvm;->LLLIZZ(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS95S0100000_6;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fvm;

    iget-object v0, v1, LX/0Fvm;->LLJL:LX/0oaM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    iget-object v1, v0, LX/0Fvm;->LLJL:LX/0oaM;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oaM;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fv5;

    iget-object v1, v0, LX/0Fv5;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fvm;

    iget-object v1, v0, LX/0Fvm;->LLJL:LX/0oaM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaM;->setLoading(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0Fvm;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkp;

    invoke-virtual {v0}, LX/0Fkp;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Sj3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS95S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$209(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$208(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$207(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$206(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$205(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$204(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$203(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$202(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$201(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$200(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$199(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$198(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$197(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$196(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$195(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$194(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$193(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$192(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$191(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$190(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$189(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$188(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$187(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$186(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$185(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$184(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$183(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$182(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$181(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$180(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$179(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$178(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$177(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$176(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$175(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$174(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$173(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$172(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$171(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$170(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$169(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$168(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$167(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$166(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$165(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$164(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$163(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$162(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$161(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$160(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$159(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$158(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$157(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$156(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$155(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$154(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$153(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$152(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$151(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$150(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$149(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$148(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$147(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$146(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$145(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$144(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$143(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$142(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$141(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$140(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$139(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$138(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$137(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$136(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$135(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$134(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$133(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$132(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$131(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$130(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$129(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$128(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$127(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$126(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$125(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$124(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$123(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$122(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$121(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$120(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$119(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$118(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$117(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$116(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$115(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$114(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$113(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$112(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$111(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$110(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$109(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$108(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$107(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$106(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$105(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$104(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$103(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$102(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$101(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$100(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$99(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$98(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$97(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$96(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$95(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$94(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$93(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$92(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$91(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$90(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$89(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$88(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$87(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$86(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$85(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$84(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$83(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$82(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$81(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$80(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$79(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$78(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$77(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$76(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$75(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$74(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$73(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$72(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$71(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$70(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$69(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$68(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$67(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$66(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$65(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$64(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$63(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$62(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$61(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$60(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$59(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$58(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$57(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$56(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$55(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$54(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$53(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$52(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$51(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$50(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$49(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$48(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$47(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$46(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$45(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$44(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$43(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$42(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$41(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$40(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$39(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$38(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$37(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$36(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$35(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$34(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$33(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$32(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$31(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$30(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$29(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$28(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$27(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$26(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$25(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$24(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$23(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$22(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$21(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$20(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$19(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$18(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$17(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$16(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$15(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$14(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$13(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$12(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$11(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$10(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$9(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$8(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$7(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$6(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$5(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$4(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$3(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$2(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$1(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0100000_6;

    invoke-static {v0, p1}, LY/ACListenerS95S0100000_6;->onClick$0(LY/ACListenerS95S0100000_6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

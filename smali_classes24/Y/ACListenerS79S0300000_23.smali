.class public LY/ACListenerS79S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS79S0300000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 15

    const-string v14, "search"

    move-object v1, p0

    iget-object v2, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-boolean v0, v0, LX/0lUf;->LLILZIL:Z

    if-eqz v0, :cond_6

    const-string v0, "prop_recommend"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSearchType(Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lUe;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v0, v0, LX/0lUf;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIIJJI()V

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v0, v0, LX/0lUf;->LLILIL:LX/0lL9;

    invoke-interface {v0, v2}, LX/0lL9;->LJJLIIIJLJLI(I)V

    add-int/lit8 v8, v2, 0x1

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v2, v0, LX/0lUf;->LLILIL:LX/0lL9;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0lL9;->LJJJI(Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v0, v0, LX/0lUf;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    new-instance v5, LX/0Hxh;

    iget-object v6, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x4f0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object p0, v14

    invoke-direct/range {v5 .. v16}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v7, v0, LX/0lUf;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "tab_name"

    const-string v0, "search"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "tab_key"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "impr_position"

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v7, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-boolean v0, v0, LX/0lUf;->LLILZIL:Z

    if-eqz v0, :cond_5

    const-string v13, "recommend"

    :goto_1
    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0lUf;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v3, v6, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v2, v0, LX/0lUf;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v2, v0, LX/0lUf;->LLILZ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v2, v0, LX/0lUf;->LLILL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_session_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_method"

    invoke-virtual {v3, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "resource_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_auto_applied"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_4

    move-object v2, v6

    :goto_2
    const-string v0, "has_camera_permission"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v5

    :cond_1
    const-string v0, "has_microphone_permission"

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    const-string v0, "is_met_music_reuse"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0Huz;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v2, "music_selected_from"

    if-eqz v0, :cond_3

    const-string v0, "prop_music_bind"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {v3}, LX/0G8o;->LIZ(LX/0Enn;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_click"

    invoke-static {v0, v2}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    new-instance v7, LX/0mCU;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v8, v0, LX/0lUf;->LLILZ:Ljava/lang/String;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v0, v0, LX/0lUf;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJI()I

    move-result v11

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUf;

    iget-object v12, v0, LX/0lUf;->LLILL:Ljava/lang/String;

    const-string v14, ""

    const-string p0, ""

    invoke-direct/range {v7 .. v15}, LX/0mCU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, LX/0lS4;->LJIIIZ(LX/0mCU;)V

    return-void

    :cond_3
    const-string v0, "prop_music_soft_bind"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto/16 :goto_2

    :cond_5
    move-object v13, v14

    goto/16 :goto_1

    :cond_6
    const-string v0, "prop_search"

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llU;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0llV;

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llU;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v3, p0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v3, LX/0llR;

    invoke-virtual {v3, v4}, LX/0llR;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x7c

    invoke-direct {v2, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0llV;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0llV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llV;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v0, v0, LX/0lUc;->LLILIL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v4

    const-string v2, "search"

    iget-object v3, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-boolean v0, v0, LX/0lUc;->LLIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "prop_recommend"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSearchType(Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lUd;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v3

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v0, v0, LX/0lUc;->LLILIL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJIIJJI()V

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4, v3}, LX/0lL9;->LJJLIIIJLJLI(I)V

    add-int/lit8 v10, v3, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0lL9;->LJJJI(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    new-instance v7, LX/0Hxh;

    iget-object v8, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v2

    move v5, v10

    const/16 v18, 0x4f0

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v17, v2

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v18}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v10, v0, LX/0lUc;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v7, "tab_name"

    const-string v0, "search"

    invoke-static {v7, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "tab_key"

    invoke-static {v4, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "impr_position"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "need_report_prop_click"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v10, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-boolean v0, v0, LX/0lUc;->LLIZ:Z

    if-eqz v0, :cond_3

    const-string v12, "recommend"

    :goto_1
    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    invoke-virtual {v6, v7, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v2, v0, LX/0lUc;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v2, v0, LX/0lUc;->LLILZLL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v2, v0, LX/0lUc;->LLILL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_session_id"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_method"

    invoke-virtual {v6, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "resource_id"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_auto_applied"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v6, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_2

    move-object v2, v4

    :goto_2
    const-string v0, "has_camera_permission"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "has_microphone_permission"

    invoke-virtual {v6, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    new-instance v2, LX/0lQK;

    invoke-direct {v2, v6}, LX/0lQK;-><init>(LX/0Enn;)V

    iget-object v0, v0, LX/0lUc;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v2, v0, v8}, LX/0lPY;->LIZ(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    const-string v0, "is_met_music_reuse"

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lPN;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_source"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lUc;

    iget-object v3, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v2, LX/0lNR;

    iget-object v0, v4, LX/0lUc;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v2, v0}, LX/0lNR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object/from16 v18, v3

    move-object/from16 p0, v19

    move/from16 p1, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/0lPK;->LIZIZ(LX/0lNR;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v4, LX/0lUc;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v4

    new-instance v3, LX/0lPM;

    new-instance v0, LX/0IHS;

    invoke-direct {v0, v6}, LX/0IHS;-><init>(LX/0Enn;)V

    const-string v2, "prop_click"

    invoke-direct {v3, v5, v2, v0}, LX/0lPM;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0IHI;)V

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0lPM;->LIZ()V

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6, v0}, LX/0lUc;->LLJZ(LX/0Enn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Enn;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6, v0}, LX/0Hqk;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v6}, LX/0G8o;->LIZ(LX/0Enn;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    new-instance v6, LX/0mCU;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v7, v0, LX/0lUc;->LLILZLL:Ljava/lang/String;

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v0, v0, LX/0lUc;->LLILIL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJI()I

    move-result v10

    iget-object v0, v1, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUc;

    iget-object v11, v0, LX/0lUc;->LLILL:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    invoke-direct/range {v6 .. v14}, LX/0mCU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0lS4;->LJIIIZ(LX/0mCU;)V

    return-void

    :cond_2
    move-object v2, v3

    goto/16 :goto_2

    :cond_3
    move-object v12, v2

    goto/16 :goto_1

    :cond_4
    const-string v0, "prop_search"

    goto/16 :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lTn;

    iget-object v0, v0, LX/0lTn;->LIZIZ:LX/0lPI;

    invoke-interface {v0}, LX/0lPI;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lTn;

    iget-object v2, v0, LX/0lTn;->LIZIZ:LX/0lPI;

    iget-object v3, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    const-string v4, ""

    const/16 v5, 0xf1

    invoke-interface {v2}, LX/0lPI;->LIZJ()V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lTn;

    const/16 v0, 0x331

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lTn;I)V

    invoke-interface/range {v2 .. v7}, LX/0lPI;->LIZ(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lTn;

    iget-object v0, v0, LX/0lTn;->LIZIZ:LX/0lPI;

    invoke-interface {v0}, LX/0lPI;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lTn;

    iget-object v2, v0, LX/0lTn;->LIZIZ:LX/0lPI;

    iget-object v3, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    const-string v4, ""

    const/16 v5, 0xf1

    invoke-interface {v2}, LX/0lPI;->LIZJ()V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lTn;

    const/16 v0, 0x332

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lTn;I)V

    invoke-interface/range {v2 .. v7}, LX/0lPI;->LIZ(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mYc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0T9O;

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mYf;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mYc;->LIZIZ(LX/0T9O;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmi;

    iget-object p0, p0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    iget-object v0, v0, LX/0lmi;->LJIIIIZZ:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS79S0300000_23;Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LY/ACListenerS79S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mVY;

    iget-boolean v0, v1, LX/0mVY;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/0mVY;->LLILL:LX/0mVZ;

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ACListenerS79S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mVb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7ff

    move-object v5, v3

    move-object v6, v3

    move v7, v4

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/0mVb;->LIZ(LX/0mVb;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;I)LX/0mVb;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS79S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mVW;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, v1, LX/0mVZ;->LIZ:LX/0mVj;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVm;

    iget-object v1, v0, LX/0mVm;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS79S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$7(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$6(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$5(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$4(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$3(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$2(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$1(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0300000_23;

    invoke-static {v0, p1}, LY/ACListenerS79S0300000_23;->onClick$0(LY/ACListenerS79S0300000_23;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

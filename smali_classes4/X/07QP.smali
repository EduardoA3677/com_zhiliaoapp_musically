.class public final LX/07QP;
.super LX/07Q7;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/07Oa;LX/07QO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07Q7;-><init>(LX/07Oa;LX/07Q9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 30

    move-object/from16 v3, p0

    invoke-super {v3}, LX/07Q7;->LIZIZ()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_create_new_group_chat"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/07Q7;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/07S8;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, LX/07QQ;

    const/4 v7, 0x0

    sget-object v9, LX/07QX;->VISIBILITY:LX/07QX;

    sget-object v10, LX/07Q8;->SELECTED_LIST_NOT_EMPTY:LX/07Q8;

    const/16 v11, 0x3f

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/07QQ;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS395S0200000_3;LX/07QX;LX/07Q8;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v1

    invoke-virtual {v1}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/07QJ;

    invoke-direct {v7}, LX/07QJ;-><init>()V

    new-instance v4, LX/07Nh;

    const/4 v6, 0x0

    const-string v9, "new_group"

    const/4 v11, 0x0

    const/16 v16, 0x1

    const v29, 0x1f7f7e2

    move-object v4, v4

    move-object v10, v6

    move v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v28, v6

    invoke-direct/range {v4 .. v29}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "im"

    const-string v1, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;

    :cond_3
    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;)LX/07Qg;
    .locals 8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010aa0

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    const v0, 0x7f122442

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v7

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZIZ()Z

    move-result v6

    new-instance v0, LX/07Qg;

    const-string v1, "id_new_group"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v0
.end method

.method public final onShow()V
    .locals 0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    return-void
.end method

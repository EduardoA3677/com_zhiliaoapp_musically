.class public Lkotlin/jvm/internal/AwS72S1300000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jKa;LX/0jKc;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jKa;",
            "LX/0jKc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jV9;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jV9;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jeb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS72S1300000_21;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS72S1300000_21;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v4, p0

    iget-object v0, v4, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jKa;

    invoke-virtual {v0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0jKc;->getAccountType()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v1, v4, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jKa;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS72S1300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jKc;

    invoke-interface {v0}, LX/0jKc;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0jGj;->LIZIZ:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "light_interaction_enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "is_from_push"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const-string v0, "1"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "push_type"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "push_id"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v4, Lkotlin/jvm/internal/AwS72S1300000_21;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v0, "from"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    sget-object v19, LX/0jGj;->LIZ:Ljava/lang/String;

    new-instance v5, LX/0jRe;

    const-string v6, "notification_page"

    const/4 v7, 0x0

    const-string v8, "button"

    const-string v10, "message"

    const-string v13, "other_places"

    const-string v14, "1002"

    iget-object v0, v4, Lkotlin/jvm/internal/AwS72S1300000_21;->s0:Ljava/lang/String;

    const/16 v23, 0x0

    const v76, -0x203596

    const/16 v77, -0x201

    const/16 p0, 0x1ff

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v24, v23

    move-object/from16 v25, v7

    move/from16 v26, v1

    move/from16 v27, v23

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v23

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move/from16 v51, v23

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move/from16 v54, v23

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move/from16 v58, v23

    move/from16 v59, v23

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v78}, LX/0jRe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0jBR;III)V

    return-object v5

    :cond_6
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS72S1300000_21;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jV9;

    iget-object v4, v3, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x5d

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jV9;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jV9;

    iget-object v0, v0, LX/0jVA;->LLILLL:LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->s0:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jV9;

    iget-boolean v0, v0, LX/0jV9;->LLJJ:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jV9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "homepage_hot_RecUserPopup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "feed_pop_up"

    :goto_1
    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v0, "login_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_suggested_accounts_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jV9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/0jVA;->LLILLL:LX/0t7j;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v0, LX/0jVB;

    invoke-direct {v0, v1}, LX/0jVB;-><init>(LX/0jV9;)V

    invoke-static {v2, v0}, LX/0GJD;->LIZIZ(Landroid/app/Activity;LX/0GBP;)V

    goto :goto_0

    :cond_4
    const-string v1, "pop_up"

    goto :goto_1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS72S1300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS72S1300000_21;->invoke$1(Lkotlin/jvm/internal/AwS72S1300000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS72S1300000_21;->invoke$0(Lkotlin/jvm/internal/AwS72S1300000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

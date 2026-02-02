.class public Lkotlin/jvm/internal/AwS7S0220000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/02tw;Ljava/util/List;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->$t:I

    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;ZLandroidx/fragment/app/Fragment;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0220000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0giK;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->z2:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0IqL;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/02tw;

    const/4 v6, 0x0

    iget-object v8, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x6

    const/4 v3, 0x0

    move-object v4, v2

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/02tw;

    const/4 v8, 0x0

    const/16 v10, 0x1f6

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    invoke-static/range {v1 .. v10}, LX/0giK;->LIZ(LX/0giK;LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;LX/03Xv;ZZI)LX/0giK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0IqL;

    const/4 v6, 0x0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v7, LX/02tw;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x5

    const/4 v4, 0x0

    move-object v5, v2

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/02tw;

    const/4 v8, 0x0

    const/16 v10, 0x1fc

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    invoke-static/range {v1 .. v10}, LX/0giK;->LIZ(LX/0giK;LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;LX/03Xv;ZZI)LX/0giK;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/02tw;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    move-object v2, v2

    move-object v3, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/02tw;

    const/4 v8, 0x0

    const/16 v10, 0x1fa

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    invoke-static/range {v1 .. v10}, LX/0giK;->LIZ(LX/0giK;LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;LX/03Xv;ZZI)LX/0giK;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0220000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/0pr3;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->z2:Z

    if-eqz v1, :cond_0

    new-instance v3, LX/0IqL;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/02tw;

    const/4 v4, 0x0

    iget-object v9, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x6

    move-object v5, v3

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v6, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/02tw;

    const/16 v17, 0x0

    const p1, 0x7fff6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 p0, v4

    invoke-static/range {v2 .. v21}, LX/0pr3;->LIZ(LX/0pr3;LX/0IqL;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;LX/03Xv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZILX/02tw;I)LX/0pr3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    if-eqz v1, :cond_1

    new-instance v3, LX/0IqL;

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/02tw;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    move-object v4, v3

    move-object v5, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/02tw;

    const/16 v17, 0x0

    const p1, 0x7fffc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 p0, v5

    invoke-static/range {v2 .. v21}, LX/0pr3;->LIZ(LX/0pr3;LX/0IqL;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;LX/03Xv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZILX/02tw;I)LX/0pr3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/0IqL;

    const/4 v4, 0x0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/02tw;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x3

    move-object v3, v3

    move-object v4, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v5, v0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/02tw;

    const/16 v17, 0x0

    const p1, 0x7fffa

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 p0, v4

    invoke-static/range {v2 .. v21}, LX/0pr3;->LIZ(LX/0pr3;LX/0IqL;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;LX/03Xv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZILX/02tw;I)LX/0pr3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S0220000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    new-instance v2, Lkotlin/jvm/internal/AwS25S0010000_20;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0nQh;->MANAGE_MODE:LX/0nQh;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->Qm0(LX/0nQh;)V

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->z3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->My0()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0nQh;->AVAILABLE:LX/0nQh;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0220000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0220000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0220000_20;->invoke$2(Lkotlin/jvm/internal/AwS7S0220000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0220000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0220000_20;->invoke$1(Lkotlin/jvm/internal/AwS7S0220000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0220000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0220000_20;->invoke$0(Lkotlin/jvm/internal/AwS7S0220000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

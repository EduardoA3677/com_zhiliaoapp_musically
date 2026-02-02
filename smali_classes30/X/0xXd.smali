.class public final LX/0xXd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "LX/0PI9;",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        "LX/0PCs;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V
    .locals 1

    iput-object p1, p0, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p5

    move-object/from16 v5, p4

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    check-cast v0, LX/0PI9;

    move-object/from16 v17, v0

    check-cast v5, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->y6()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILIL:LX/0JiW;

    if-nez v12, :cond_0

    new-instance v12, LX/0JiW;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v28, 0xfff

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v21

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v28}, LX/0JiW;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILZLL:LX/0PI9;

    iput-object v12, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLIZ:LX/0JiW;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->z6()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v3, v5, v2, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v18

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLJ:[LX/10fb;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    invoke-static {v1, v3, v5, v2, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v19

    const v6, 0x6e3c21fe

    invoke-interface {v5, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v4, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v9, :cond_1

    new-instance v11, LX/0xXg;

    invoke-direct {v11, v4}, LX/0xXg;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_2

    new-instance v10, LX/0xXf;

    invoke-direct {v10, v1}, LX/0xXf;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3

    new-instance v8, LX/0Jjm;

    invoke-direct {v8, v1}, LX/0Jjm;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    invoke-static {v1, v3, v5, v2, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v23

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_4

    new-instance v6, LX/0xXh;

    invoke-direct {v6, v1}, LX/0xXh;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    new-instance v4, LX/0Jjn;

    invoke-direct {v4, v1}, LX/0Jjn;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v2, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v26

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    new-instance v3, LX/0xXe;

    invoke-direct {v3, v1}, LX/0xXe;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    new-instance v2, LX/0xXi;

    invoke-direct {v2, v1}, LX/0xXi;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v13, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    new-instance v1, LX/0xXj;

    invoke-direct {v1, v13}, LX/0xXj;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v13, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v15, v13, v5, v14, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v30

    const v0, 0x6e3c21fe

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v13, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    new-instance v0, LX/0xXZ;

    invoke-direct {v0, v13}, LX/0xXZ;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v13, 0x6e3c21fe

    invoke-interface {v5, v13}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v13, v7, LX/0xXd;->LL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_a

    new-instance v7, LX/0JkK;

    invoke-direct {v7, v13}, LX/0JkK;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V

    invoke-interface {v5, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/10fg;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v34, v16, 0xe

    const v9, 0x361b6000

    or-int v34, v34, v9

    const v35, 0x1b0db0

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v35}, LX/0PCl;->LJIIJ(LX/0PI9;LX/0JiW;LX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

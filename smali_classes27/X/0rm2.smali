.class public final LX/0rm2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;)V
    .locals 1

    iput p1, p0, LX/0rm2;->LL:I

    iput p2, p0, LX/0rm2;->LLILIL:I

    iput p3, p0, LX/0rm2;->LLILL:I

    iput-object p4, p0, LX/0rm2;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageReceived, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rm2;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rm2;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rm2;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rm2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JEFF"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0rm2;->LL:I

    const/4 v3, 0x1

    const/16 v0, 0x11

    const-string v6, "avatar_load"

    const v7, 0x10450

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/0rm2;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/0rm2;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "head"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, LX/08Wx;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_tracking"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rll;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "face tracking enabled"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13kn;->setCamera(Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v7, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rm8;

    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0rm8;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS416S0200000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(LX/0rm8;Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;I)V

    invoke-static {v5, v2, v1}, LX/0m1Q;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rmO;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x16a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rmO;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0rl4;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rmH;

    invoke-interface {v2}, LX/0rmH;->LJFF()LX/0rlM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rlZ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x16b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rmH;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v2}, LX/0rm3;->LIZ(LX/0rmH;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rlu;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x16c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rlu;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    if-ne v1, v7, :cond_a

    iget-object v0, p0, LX/0rm2;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getNaviDoneLoading()Z

    move-result v0

    if-eq v0, v3, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0rm2;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "navi_creation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1046f

    invoke-interface {v1, v0, v3, v5, v4}, LX/0rlz;->LJIILIIL(IIILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x10470

    invoke-interface {v1, v0, v5, v5, v4}, LX/0rlz;->LJIILIIL(IIILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x10471

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0, v5, v4}, LX/0rlz;->LJIILIIL(IIILjava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v0, p0, LX/0rm2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    iget-object v8, p0, LX/0rm2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rm3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    sget-object v4, LX/0rm3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rm8;

    invoke-interface {v0}, LX/0rm8;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n43;

    invoke-interface {v0}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v9

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, LX/0rmH;->LJFF()LX/0rlM;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/0rlZ;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const v1, 0x1046b

    if-nez v0, :cond_c

    invoke-static {v3, v1, v8}, LX/0rlt;->LIZ(IILjava/lang/String;)LX/0rlu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v9}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v0

    iget v0, v0, LX/0rmA;->LIZIZ:I

    if-ne v0, v3, :cond_d

    invoke-interface {v9}, LX/0rmH;->LIZIZ()LX/0rmA;

    move-result-object v0

    iget-object v0, v0, LX/0rmA;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0rlt;->LIZ(IILjava/lang/String;)LX/0rlu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v9}, LX/0rm3;->LIZ(LX/0rmH;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v7, v6}, LX/0rlt;->LIZ(IILjava/lang/String;)LX/0rlu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0rm3;->LIZIZ:LX/0rmB;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-interface {v0, v2}, LX/0rmB;->d92(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_e
    const/4 v8, 0x0

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5
.end method

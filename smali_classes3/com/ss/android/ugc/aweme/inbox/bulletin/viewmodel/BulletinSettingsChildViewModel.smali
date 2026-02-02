.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06EZ;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LL:LX/0ggG;

.field public final LLILIL:LX/0PF8;

.field public final LLILL:LX/0pwA;

.field public LLILLIZIL:LX/064Z;

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Ljava/lang/Boolean;

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public LLJ:Z

.field public final LLJI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

.field public LLJIJIL:I

.field public final LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LL:LX/0ggG;

    const-class v0, LX/0ggp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILIL:LX/0PF8;

    sget-object v2, LX/0pwA;->LIZIZ:LX/0pwA;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILL:LX/0pwA;

    invoke-virtual {v2}, LX/0pwA;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJ:Z

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "filter_spam"

    invoke-static {v1, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v2}, LX/0pwA;->LJFF()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJIJIL:I

    invoke-virtual {v2}, LX/0pwA;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06EZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06EZ;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xb3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/064Z;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BulletinSettingsChildViewModelonRefresh(): autoShareLiveRoomEnable = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoShareLiveEventEnable = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILZ:Ljava/lang/Boolean;

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x10

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    new-instance v4, LX/05yP;

    const-string v3, "guide_card"

    invoke-direct {v4, v0, v5, v3, v2}, LX/05yP;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v6, v2, v2, v4, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LL:LX/0ggG;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0ggG;->Xc2(Ljava/lang/Boolean;)V

    :cond_0
    new-instance v4, LX/04bu;

    const v3, 0x7f121788

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04bu;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0gku;

    const v3, 0x7f12178a

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v3, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_COMMENT:LX/06Cs;

    invoke-virtual {v3}, LX/06Cs;->getType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v14, LX/06Gy;->ON:LX/06Gy;

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v3, :cond_20

    iget-object v2, v3, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v6, v3, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v4, 0x29

    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    const/16 v24, 0xc

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v28

    const/16 v22, 0x0

    const/16 v30, 0x60

    move-object/from16 v23, v20

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v29, v22

    invoke-direct/range {v23 .. v30}, LX/0gkq;-><init>(IIIIIII)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_2
    const/4 v4, 0x0

    const/16 v24, 0x1802

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v24}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLIZLLLIL:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    new-instance v3, LX/05yC;

    invoke-direct {v3, v0, v12}, LX/05yC;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v5, v12, v12, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-instance v3, LX/0gku;

    const v2, 0x7f121f69

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f121f68

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJ:Z

    if-eqz v2, :cond_1e

    sget-object v14, LX/06Gy;->ON:LX/06Gy;

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v2, :cond_1d

    iget-object v4, v2, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v5, v2, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_4
    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v7, 0x2a

    invoke-direct {v2, v0, v7}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    const/16 v24, 0xc

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v28

    move-object/from16 v23, v20

    move/from16 v25, v24

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v29, v22

    move/from16 v30, v30

    invoke-direct/range {v23 .. v30}, LX/0gkq;-><init>(IIIIIII)V

    const/16 v24, 0x1c04

    move-object v10, v3

    move v15, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v21, v22

    move/from16 v22, v22

    move-object/from16 v23, v13

    invoke-direct/range {v10 .. v24}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v2}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v2

    iget-boolean v2, v2, LX/064g;->LIZIZ:Z

    if-eqz v2, :cond_2

    const v2, 0x7f121b9b

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f121bde

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v25

    iget v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJIJIL:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1c

    sget-object v27, LX/06Gy;->ON:LX/06Gy;

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v2}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v2

    iget-boolean v7, v2, LX/064g;->LIZ:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v2, :cond_1b

    iget-object v6, v2, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v4, v2, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJI:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v2

    if-ne v2, v3, :cond_1a

    const v2, 0x7f125d5b

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_7
    new-instance v3, LX/0gku;

    const/16 v26, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v8, 0x2b

    invoke-direct {v2, v0, v8}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    const/16 v37, 0x604

    move-object/from16 v23, v3

    move/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v26

    move/from16 v34, v22

    move/from16 v35, v7

    invoke-direct/range {v23 .. v37}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, LX/0gkt;

    const v2, 0x7f121b9a

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f121bdc

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v2, :cond_19

    iget-object v5, v2, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v3, v2, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_8
    const/16 v2, 0x66

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x608

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v21}, LX/0gkt;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gkq;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLJILJIL:Z

    if-eqz v2, :cond_3

    new-instance v12, LX/0gkt;

    const v2, 0x7f121bee

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f121bed

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v2, :cond_18

    iget-object v6, v2, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v4, v2, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_9
    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v2, 0xb4

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    const/16 v23, 0xc

    const/16 v27, 0x70

    move-object/from16 v20, v20

    move/from16 v21, v22

    move/from16 v22, v22

    move/from16 v24, v23

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-direct/range {v20 .. v27}, LX/0gkq;-><init>(IIIIIII)V

    const/16 v21, 0x408

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, LX/0gkt;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gkq;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v3, :cond_6

    iget-boolean v2, v3, LX/064Z;->LJII:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    const/4 v8, 0x1

    :goto_a
    iget-boolean v2, v3, LX/064Z;->LJ:Z

    if-ne v2, v4, :cond_16

    const/4 v7, 0x1

    :goto_b
    if-nez v8, :cond_4

    if-eqz v7, :cond_6

    :cond_4
    new-instance v3, LX/04bu;

    const v2, 0x7f1217c0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2}, LX/04bu;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_15

    sget-object v2, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v2}, LX/16m4;->isPrivateAccount()Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    if-eqz v22, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLIZ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v21, 0x1

    :goto_c
    new-instance v10, LX/0gku;

    const v2, 0x7f1217b4

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v2, LX/06Cn;->AUTO_SHARE_POSTS_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v2}, LX/06Cn;->getType()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILZLL:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v14, LX/06Gy;->ON:LX/06Gy;

    :goto_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v2, :cond_12

    iget-object v5, v2, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v3, v2, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_e
    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v6, 0x2c

    invoke-direct {v2, v0, v6}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    const/16 v24, 0xc

    if-eqz v7, :cond_11

    const/16 v26, 0x0

    :goto_f
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v28

    if-eqz v7, :cond_10

    const/16 v29, 0x0

    :goto_10
    const/16 v30, 0x40

    move-object/from16 v23, v20

    move/from16 v25, v24

    move/from16 v27, v26

    invoke-direct/range {v23 .. v30}, LX/0gkq;-><init>(IIIIIII)V

    const v6, 0x7f1217bc

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x2

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v24}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    new-instance v4, LX/05yB;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v12}, LX/05yB;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v5, v2, v2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_11
    if-eqz v7, :cond_5

    new-instance v10, LX/0gku;

    const v3, 0x7f1217bf

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v3, LX/06Cn;->AUTO_SHARE_LIVE_ROOM_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v3}, LX/06Cn;->getType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLJJLI:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v14, LX/06Gy;->ON:LX/06Gy;

    :goto_12
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v3, :cond_e

    iget-object v6, v3, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_13
    new-instance v3, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v7, 0x26

    invoke-direct {v3, v0, v7}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    if-eqz v8, :cond_d

    const/16 v23, 0x0

    :goto_14
    const/16 v21, 0x0

    if-eqz v8, :cond_c

    const/16 v27, 0x0

    :goto_15
    const/16 v29, 0x60

    move-object/from16 v22, v20

    move/from16 v24, v23

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v28, v21

    invoke-direct/range {v22 .. v29}, LX/0gkq;-><init>(IIIIIII)V

    const/16 v24, 0x1c02

    move-object/from16 v19, v3

    move/from16 v22, v21

    move-object/from16 v23, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v24}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0gku;

    const v3, 0x7f1217be

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/06Cn;->AUTO_SHARE_LIVE_EVENT_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v3}, LX/06Cn;->getType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLL:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v14, LX/06Gy;->ON:LX/06Gy;

    :goto_16
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_17
    new-instance v3, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v7, 0x27

    invoke-direct {v3, v0, v7}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    const/16 v23, 0xc

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v26

    const/16 v27, 0x50

    move/from16 v22, v21

    move/from16 v24, v23

    move/from16 v25, v21

    invoke-direct/range {v20 .. v27}, LX/0gkq;-><init>(IIIIIII)V

    const/16 v24, 0x1c02

    move-object/from16 v19, v3

    move/from16 v22, v21

    move-object/from16 v23, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v24}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v4, "enable_bulletin_download"

    const/16 v3, 0x7c00

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v5, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_18
    sget-object v3, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    invoke-virtual {v3}, LX/0ggW;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v4, LX/04bu;

    const v3, 0x7f121831

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04bu;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0gku;

    const v3, 0x7f121830

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v3, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_ALLOW_DOWNLOAD_VIDEO:LX/06Cs;

    invoke-virtual {v3}, LX/06Cs;->getType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v14, LX/06Gy;->ON:LX/06Gy;

    :goto_19
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;->LLILLIZIL:LX/064Z;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/064Z;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/064Z;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/064Z;->LIZLLL:Ljava/lang/String;

    :goto_1a
    new-instance v3, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v6, 0x28

    invoke-direct {v3, v0, v6}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;I)V

    new-instance v20, LX/0gkq;

    const/16 v21, 0xc

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v25

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v26

    const/16 v27, 0x40

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-direct/range {v20 .. v27}, LX/0gkq;-><init>(IIIIIII)V

    const/16 v21, 0x0

    move-object v0, v10

    const/16 v24, 0x1c02

    move v15, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v22, v21

    move-object/from16 v23, v12

    invoke-direct/range {v10 .. v24}, LX/0gku;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/06Gy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0gkq;ZZLjava/lang/Integer;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object v5, v2

    move-object v4, v2

    goto :goto_1a

    :cond_8
    sget-object v14, LX/06Gy;->OFF:LX/06Gy;

    goto :goto_19

    :cond_9
    move-object v4, v2

    goto/16 :goto_18

    :cond_a
    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    goto/16 :goto_17

    :cond_b
    sget-object v14, LX/06Gy;->OFF:LX/06Gy;

    goto/16 :goto_16

    :cond_c
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v27

    goto/16 :goto_15

    :cond_d
    const/16 v23, 0xc

    goto/16 :goto_14

    :cond_e
    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    goto/16 :goto_13

    :cond_f
    sget-object v14, LX/06Gy;->OFF:LX/06Gy;

    goto/16 :goto_12

    :cond_10
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v29

    goto/16 :goto_10

    :cond_11
    const/16 v26, 0xc

    goto/16 :goto_f

    :cond_12
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_13
    sget-object v14, LX/06Gy;->OFF:LX/06Gy;

    goto/16 :goto_d

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1a
    const/16 v36, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1c
    sget-object v27, LX/06Gy;->OFF:LX/06Gy;

    goto/16 :goto_5

    :cond_1d
    move-object v6, v4

    move-object v5, v4

    goto/16 :goto_4

    :cond_1e
    sget-object v14, LX/06Gy;->OFF:LX/06Gy;

    goto/16 :goto_3

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v6, v2

    move-object v5, v2

    goto/16 :goto_1

    :cond_21
    sget-object v14, LX/06Gy;->OFF:LX/06Gy;

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

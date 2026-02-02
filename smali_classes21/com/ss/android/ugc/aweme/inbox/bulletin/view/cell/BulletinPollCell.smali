.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
        "LX/0ghk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJIL:LX/0glT;

.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;

    const-string v2, "pollVM"

    const-string v0, "getPollVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x20f

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0xa6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x21a

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x8b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x201

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x203

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x205

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x207

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x208

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x202

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x204

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x206

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v1, 0x18

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x209

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x20a

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x20b

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x20c

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x20d

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x20e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x89

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x210

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x211

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x212

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x213

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x214

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x215

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x8a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x216

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x217

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x218

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x219

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A6(LX/0gmH;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/0gmH;->LIZ:LX/0gmN;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0xDJ;->setRoundingParams(LX/0gmN;)V

    :cond_0
    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060350

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W6()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->W6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    if-nez v0, :cond_1

    new-instance v2, LX/0glT;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    new-instance v6, LX/0hnk;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LX/0hnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v8

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    :cond_0
    invoke-direct/range {v2 .. v9}, LX/0glT;-><init>(Landroid/view/ViewStub;ZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;LX/0hnk;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    :cond_1
    return-void
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 1

    check-cast p1, LX/0ghk;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0glT;->LIZ(LX/0ghk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ghk;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->i7(LX/0ghk;Ljava/util/List;)V

    return-void
.end method

.method public final i7(LX/0ghk;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ghk;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gmS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/0gmS;

    iget-boolean v0, v1, LX/0gmS;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0glT;->LJIIJ:LX/0ghk;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0glT;->LIZ(LX/0ghk;)V

    :cond_3
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 1

    check-cast p1, LX/0ghk;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0glT;->LIZ(LX/0ghk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ghk;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->i7(LX/0ghk;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollCell;->LLJJJIL:LX/0glT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0glT;->LJIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0glT;->LJIIL:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.class public Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0jAi;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jAi;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    const-string v2, "searchVM"

    const-string v0, "getSearchVM()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x47e

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x113

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x46e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x136

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x470

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x472

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x474

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x476

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x477

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x46b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILZIL:LX/05ta;

    const/16 v1, 0x135

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJI:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x471

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x473

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x475

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x42

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x478

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x479

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x47a

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x47b

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x47c

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x47d

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x137

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x47f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x480

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x481

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x482

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x483

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x484

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x138

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x469

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x46a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x46c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x46d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

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
.method public final A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    return-object v0
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAN;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    const-string v0, "search_result"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    iput-object p2, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public E6(LX/0jAi;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, v4, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LL:LX/0Cru;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3fe

    move-object v10, v9

    move v11, v8

    move v12, v8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v16}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0jAi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_13

    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    sget-object v0, LX/0jSh;->LJIIIIZZ:LX/0nkW;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS77S0300000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v4, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/08Zn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/0jAi;->LLILZ:I

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const-string v3, "default"

    :goto_2
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0jAi;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchBy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jAi;->LLILL:LX/0jBC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "score:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0jAi;->LLILZIL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    const-string v3, "substring"

    goto :goto_2

    :cond_c
    const-string v3, "post-del"

    goto :goto_2

    :cond_d
    const-string v3, "prefix"

    goto :goto_2

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v7, :cond_11

    new-instance v2, LX/0jSD;

    invoke-direct {v2, v3}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v2, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    :cond_10
    iput-boolean v8, v2, LX/0jSD;->LJIIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x9c

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iput-object v1, v2, LX/0jSD;->LJJIIJZLJL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_11
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x9d

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0jAi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->E6(LX/0jAi;)V

    return-void
.end method

.method public onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1bfc

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0874

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LL:LX/0Cru;

    const v0, 0x7f0b4d04

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8a4e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b60a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    const v0, 0x7f0b60a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f0b49a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jB9;->FANS:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jB9;->FOLLOWING:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08Zn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b38b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v14, 0x5a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v5, -0x2

    invoke-direct {v1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#60000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v12, 0x0

    const/4 v11, 0x6

    invoke-direct {v1, v13, v12, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v10, 0x7f060396

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v9, 0x47

    invoke-virtual {v1, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v13, v12, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v13, v12, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v13, v12, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jB9;->FANS:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, LX/0j4h;->LIGHT_MASK:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jiQ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0jiQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/0RJG;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v16

    new-instance v11, LX/0jAQ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->hu2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v15

    :goto_1
    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/0jAQ;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, LX/0jAP;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-object v9, v0, LX/0jAy;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-boolean v4, v0, LX/0jAy;->LLILL:Z

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    const-string v9, "personal_homepage"

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v10

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x41

    invoke-direct {v12, v2, v6, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-direct/range {v5 .. v12}, LX/0jAP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v9, "others_homepage"

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public z6()Ljava/lang/String;
    .locals 1

    const-string v0, "more_action_sheet_follower"

    return-object v0
.end method

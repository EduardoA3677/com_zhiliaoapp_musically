.class public final Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/11IS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e2

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2ed

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x100

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d4

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d6

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d8

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2da

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2db

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d5

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d7

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2d9

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2dc

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2dd

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2de

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2df

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e0

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e1

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x101

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e3

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e4

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e5

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e6

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x102

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2e9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2ea

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2eb

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x2ec

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

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
.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/11IS;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p1, LX/11IS;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LLILL:Landroid/content/Context;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0e1bf7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_0
    const v2, 0x7f0e1bf6

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

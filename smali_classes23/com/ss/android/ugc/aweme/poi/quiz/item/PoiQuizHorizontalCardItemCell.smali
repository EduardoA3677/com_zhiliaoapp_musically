.class public final Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kdK;",
        ">;",
        "LX/0Jhb;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x43c

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x174

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x42d

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x14d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x42e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x430

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x432

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x434

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x435

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x42f

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x431

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x433

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x32

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x436

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x437

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x438

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x439

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x43a

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

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
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x43b

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x14e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x43d

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x43e

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x43f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x440

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x441

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x442

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x14f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x443

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x444

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x445

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x42c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

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
    .locals 7

    check-cast p1, LX/0kdK;

    iget-object v0, p1, LX/0kdK;->LLILL:LX/0kdL;

    sget-object v1, LX/0kdM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZLLLIL:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v4, p1, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    iget-object v0, p1, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0kdK;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiCardBottomBtnModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiCardBottomBtnModel;->getFinishText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0D2z;->setEnabled(Z)V

    :cond_8
    :goto_2
    new-instance v2, LX/0kLB;

    const-string v1, "poi_quiz"

    const-string v0, "poi_quiz_cover"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiHeaderImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v2, v3}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010800

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f060353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v2}, LX/0kP3;->LIZIZ()V

    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, LX/0kdK;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiCardBottomBtnModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiCardBottomBtnModel;->getInitialText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    sget-object v4, LX/0kdF;->LIZ:LX/0kdF;

    sget-object v3, LX/0Apx;->SHOW:LX/0Apx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS131S1100000_22;

    const-string v1, "poi_pick"

    const/16 v0, 0x12

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(LX/0Apx;Ljava/lang/String;I)V

    const-string v0, "poi_quiz_error_status_view"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZLLLIL:LX/0oCE;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZLLLIL:LX/0oCE;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a40

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5724

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b572d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b572c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5721

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZLL:LX/0D2z;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b572b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5725

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZLLLIL:LX/0oCE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, LX/0nlD;

    invoke-direct {v3}, LX/0nlD;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0nlD;->LIZJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0nlD;->LIZLLL:F

    const v0, 0x7f0601c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0nlD;->LIZ:F

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLIZLLLIL:LX/0oCE;

    if-eqz v3, :cond_3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253b9    # 1.94502E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->y6()Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;->i3()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->y6()Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;->NW1()Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0kdK;->LLILL:LX/0kdL;

    :goto_2
    sget-object v0, LX/0kdL;->SUCCESS:LX/0kdL;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-nez v2, :cond_0

    sget-object v0, LX/0kcL;->CARD:LX/0kcL;

    invoke-static {v0, v6}, LX/0kdX;->LIZIZ(LX/0kcL;Z)V

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0kcL;->CARD:LX/0kcL;

    invoke-static {v0, v3}, LX/0kdX;->LIZIZ(LX/0kcL;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->z6()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->iu2(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->y6()Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0kY8;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v2, p1, v1, v4}, LX/0kY8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;->LLZLL(LX/0kY8;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final tj()V
    .locals 0

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;
    .locals 3

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem$PoiQuizHorizontalCardAbility;

    :cond_0
    return-object v0
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->LLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jIb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;

    const-string v2, "notificationViewModel"

    const-string v0, "getNotificationViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x27a

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x90

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x26b

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xad

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x26c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x26e

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x270

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x272

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x273

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x26d

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x26f

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x271

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x36

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x274

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x275

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x276

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x277

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x278

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
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x279

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xae

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x27b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x27c

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x27d

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x27e

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x27f

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

    const/16 v1, 0x280

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xaf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x281

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x282

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x283

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x284

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

.method public static z6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0B24;->LIZIZ:LX/0B24;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jKP;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->z6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->z6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-int v2, v4

    if-eq v6, v2, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v6, v1, v8

    aput v2, v1, v7

    const-string v0, "width"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0CLl;

    invoke-direct {v0, v4, v6, v3, v5}, LX/0CLl;-><init>(FILcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->z6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0jIb;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->z6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->y6()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jIb;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0jIb;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x7f040485

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->A6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V

    return-void

    :cond_3
    const v0, 0x7f040465

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 4

    check-cast p1, LX/0jIb;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/04Zf;

    if-eqz v0, :cond_3

    check-cast v3, LX/04Zf;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/04Zf;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->y6()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jIb;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0jIb;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f040485

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_1
    iget-boolean v0, v3, LX/04Zf;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->z6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p1, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->A6(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f040465

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800003

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v4
.end method

.method public final y6()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jIb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0jIb;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06000e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/10YR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->LL:I

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->LLILIL:LX/05ta;

    return-void
.end method

.method public static hu2(Landroid/text/Editable;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    new-array v2, v0, [C

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1, v2, v0}, Landroid/text/Editable;->getChars(II[CI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static iu2(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    new-instance v0, LX/10YW;

    invoke-direct {v0, p0}, LX/10YW;-><init>(Landroid/text/Editable;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static ju2(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static ku2(Landroid/text/Editable;Landroid/text/Editable;)V
    .locals 10

    invoke-static {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->iu2(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v5, v9, v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v2, p0, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    const/16 v2, 0x21

    invoke-interface {p1, v5, v4, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    invoke-interface {p1, v1, v4, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p0, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/10YR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10YR;-><init>(I)V

    return-object v1
.end method

.method public final lu2(ILjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS140S1100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v1, v0, LX/10YR;->LLILLL:LX/10YT;

    sget-object v0, LX/10YT;->OVERFLOW:LX/10YT;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v1, v0, LX/10YR;->LLILLL:LX/10YT;

    sget-object v0, LX/10YT;->OVERFLOW_NEWLINES:LX/10YT;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v1, v0, LX/10YR;->LLILLL:LX/10YT;

    sget-object v0, LX/10YT;->OVERFLOW:LX/10YT;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILLL:I

    const/4 v1, 0x1

    if-le v0, v2, :cond_5

    sget-object v3, LX/10YT;->OVERFLOW:LX/10YT;

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->ju2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v0, LX/10YS;

    invoke-direct {v0, v1, p2, p1, v3}, LX/10YS;-><init>(ZLjava/lang/String;ILX/10YT;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-static {p2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->ju2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/10YT;->OVERFLOW_NEWLINES:LX/10YT;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILLL:LX/10YT;

    sget-object v5, LX/10YT;->MENTIONING:LX/10YT;

    const/4 v7, 0x0

    const/16 v4, 0x40

    if-ne v0, v5, :cond_c

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_a

    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    goto :goto_0

    :cond_8
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_9

    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x3

    if-lt v3, v0, :cond_a

    if-lt p1, v0, :cond_a

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "  "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_e

    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILLL:LX/10YT;

    sget-object v3, LX/10YT;->NORMAL:LX/10YT;

    if-ne v0, v3, :cond_f

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x50

    if-ne v6, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10YR;

    iget-object v0, v0, LX/10YR;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v6, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_e
    move-object v3, v5

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_10

    invoke-static {p2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->ju2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_11

    sget-object v3, LX/10YT;->OVERFLOW:LX/10YT;

    goto/16 :goto_0

    :cond_11
    sget-object v3, LX/10YT;->OVERFLOW_NEWLINES:LX/10YT;

    goto/16 :goto_0
.end method

.method public final mu2(Landroid/text/Editable;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v2, ""

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v7, 0x40

    if-ne v0, v7, :cond_2

    move-object v5, v2

    :cond_0
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v1}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_1

    invoke-virtual {v1}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0}, LX/0geA;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v4, p2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v6

    move-object v5, v3

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0692;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "  "

    invoke-static {v5, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    invoke-static {v5, v0, v4}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->LL:I

    if-le v1, v0, :cond_0

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method

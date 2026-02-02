.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12pz;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJIJIL:LX/07jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x50a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Zm()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07jc;

    iget-object v1, v0, LX/07jc;->LL:LX/07jR;

    instance-of v0, v1, LX/07jS;

    if-eqz v0, :cond_0

    check-cast v1, LX/07jS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/07jS;->LIZ:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->showM2Guide:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Rm()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLIZ:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLIZ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJ:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJ:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ym()LX/07jj;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJIJIL:LX/07jj;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/07jj;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07jj;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJIJIL:LX/07jj;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJIJIL:LX/07jj;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Tm()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x895

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const v0, 0x7f12765c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const v0, 0x7f12765b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/08Ow;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LX/08Ow;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Rm()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Rm()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Rm()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Zm()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    move-result-object v8

    sget-object v9, LX/07jY;->LL:LX/07jY;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x18a

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;->Zm()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    move-result-object v8

    sget-object v9, LX/07ja;->LL:LX/07ja;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x18b

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailPurchaseSectionAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

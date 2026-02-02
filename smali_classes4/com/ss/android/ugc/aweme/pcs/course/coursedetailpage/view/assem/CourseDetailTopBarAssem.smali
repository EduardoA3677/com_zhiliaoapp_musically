.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/07jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLJI:[LX/10fb;

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

    const/16 v0, 0x50b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/07jj;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLJ:LX/07jj;

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
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLJ:LX/07jj;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLJ:LX/07jj;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLILZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b3069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLILZIL:Landroid/view/View;

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->Pm()LX/07jj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/07jj;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_2
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x896

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCourseReportVisibilitySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCourseReportVisibilitySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCourseReportVisibilitySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f0b0e92

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_4
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_6
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-object v2, v3

    :cond_7
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x897

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/CourseDetailTopBarAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    move-object v2, v3

    goto :goto_3

    :cond_a
    move-object v2, v3

    goto :goto_2

    :cond_b
    const/16 v2, 0x8

    goto :goto_1

    :cond_c
    move-object v4, v3

    goto/16 :goto_0
.end method

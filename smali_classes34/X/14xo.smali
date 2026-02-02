.class public final LX/14xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07tU;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/07tS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;


# direct methods
.method public constructor <init>(LX/01ej;LX/07tS;Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;)V
    .locals 0

    iput-object p1, p0, LX/14xo;->LL:LX/01ej;

    iput-object p2, p0, LX/14xo;->LLILIL:LX/07tS;

    iput-object p3, p0, LX/14xo;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v1, p0, LX/14xo;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14xo;->LLILIL:LX/07tS;

    const/16 v0, 0xc74

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/07tS;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v1, p0, LX/14xo;->LL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/14xo;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xu;->LIZ()LX/14xY;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/14xY;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, LX/14xG;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v2, v3

    iget-object v1, v6, LX/14xY;->LIZIZ:LX/14y7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14y7;->LJ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x9a

    invoke-direct {v4, v6, v7, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14xY;Lkotlin/jvm/functions/Function0;I)V

    sget-object v1, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    new-instance v0, LX/14xv;

    invoke-direct {v0, v6, v4}, LX/14xv;-><init>(LX/14xY;Lkotlin/jvm/internal/AwS391S0200000_33;)V

    invoke-virtual {v5, v2, v3, v1, v0}, LX/14xG;->LJFF(JLX/0n5v;LX/0FZX;)I

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x99

    invoke-direct {v2, v6, v4, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14xY;Lkotlin/jvm/internal/AwS391S0200000_33;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/14xG;->play()I

    :cond_0
    iget-object v0, p0, LX/14xo;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->ln()LX/07iY;

    move-result-object v3

    iget-object v0, p0, LX/14xo;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    invoke-static {v0}, LX/07kC;->LIZ(LX/07ko;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "slide"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIILIIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

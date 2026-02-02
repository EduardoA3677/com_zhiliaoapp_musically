.class public final LX/07ld;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoeditpage.ui.PcsCourseVideoEditMainAssem$startAudioCopyRightDetection$1$1"
    f = "PcsCourseVideoEditMainAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;",
            "LX/02wT<",
            "-",
            "LX/07ld;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/07ld;

    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-direct {v1, v0, p2}, LX/07ld;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PcsCourseVideoEditMainAssem@baff.startAudioCopyRightDetection$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v1, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    sget-object v0, LX/07ko;->NOT_STARTED:LX/07ko;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v1

    sget-object v0, LX/07ko;->IN_PROGRESS:LX/07ko;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;->hu2(LX/07ko;)V

    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14xu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SbC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SbC;->LIZ()LX/0XgT;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v1

    sget-object v0, LX/07ko;->CHECK_ENCOUNTERED_ERROR:LX/07ko;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;->hu2(LX/07ko;)V

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v0, LX/0SeN;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILIL:LX/03Xv;

    iget-object v4, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LX/07lc;

    iget-object v0, p0, LX/07ld;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-direct {v3, v0}, LX/07lc;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;)V

    new-instance v2, LX/0SeL;

    invoke-direct {v2, v1, v4}, LX/0SeL;-><init>(LX/0XgT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v1, LX/0SeN;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0SeN;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0SeN;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    :cond_1
    iput-object v5, v2, LX/0SeL;->LLILL:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

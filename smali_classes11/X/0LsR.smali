.class public final LX/0LsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LsR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0LsR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->R72()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0LsR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LsS;

    invoke-direct {v0}, LX/0LsS;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0LsR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0LsR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0LsR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    :cond_0
    return-void
.end method

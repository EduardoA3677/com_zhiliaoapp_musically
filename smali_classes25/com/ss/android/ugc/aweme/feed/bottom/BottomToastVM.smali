.class public final Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0oBV;

.field public LLILIL:LX/0nym;

.field public final LLILL:I

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILL:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LL:LX/0oBV;

    if-nez v0, :cond_1

    new-instance v0, LX/0oBV;

    invoke-direct {v0, p1}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LL:LX/0oBV;

    :cond_1
    new-instance v1, LX/0nym;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nym;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILIL:LX/0nym;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0NBr;

    invoke-direct {v0, p0, p1}, LX/0NBr;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final iu2()LX/0oBV;
    .locals 14

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LL:LX/0oBV;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0oBV;->LIZJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILIL:LX/0nym;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0nym;->LIZ:LX/0oBW;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oBW;->LJFF:Z

    iput-boolean v0, v4, LX/0oBW;->LJI:Z

    iget-object v11, v1, LX/0nym;->LJII:Ljava/lang/Integer;

    iget v5, v1, LX/0nym;->LIZIZ:I

    iget-object v6, v1, LX/0nym;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget v7, v1, LX/0nym;->LIZLLL:I

    iget-object v8, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/0nym;->LJFF:Ljava/lang/Float;

    iget-object v10, v1, LX/0nym;->LJI:Ljava/lang/String;

    iget-object v12, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iget-object v13, v1, LX/0nym;->LJIIIZ:Landroid/view/View;

    new-instance v3, LX/0nym;

    invoke-direct/range {v3 .. v13}, LX/0nym;-><init>(LX/0oBW;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v2, LX/0oBV;->LIZ:LX/0nym;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final ju2(Landroidx/fragment/app/Fragment;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILIL:LX/0nym;

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILL:I

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0nym;->LJII:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LL:LX/0oBV;

    return-void
.end method

.class public final LX/0uI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

.field public final synthetic LLILIL:LX/0Hgy;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;LX/0Hgy;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uI4;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iput-object p2, p0, LX/0uI4;->LLILIL:LX/0Hgy;

    iput-object p3, p0, LX/0uI4;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0uI4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, LX/0uI4;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget v0, v0, LX/0uHb;->LLILLJJLI:I

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0uI4;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iget-object v3, p0, LX/0uI4;->LLILIL:LX/0Hgy;

    iget-object v2, p0, LX/0uI4;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0uI4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :try_start_0
    invoke-static {}, LX/0uI7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1, v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->qn(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, v1, v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->qn(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

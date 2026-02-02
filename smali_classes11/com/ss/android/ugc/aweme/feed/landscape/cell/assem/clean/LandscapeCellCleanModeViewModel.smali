.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0M0t;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX/0M0o;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lm83/a;

.field public LLILL:LX/0M0o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILIL:Lm83/a;

    sget-object v0, LX/0M0o;->FULL_CLEAN:LX/0M0o;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0M0t;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    invoke-direct {v1, v0}, LX/0M0t;-><init>(LX/0M0o;)V

    return-object v1
.end method

.method public final hu2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    sget-object v0, LX/0M0o;->NO_CLEAN:LX/0M0o;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILIL:Lm83/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    :cond_1
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0M0o;->NO_CLEAN:LX/0M0o;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILIL:Lm83/a;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x3b

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v0, LX/0M0o;

    sget-object v1, LX/0M0q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

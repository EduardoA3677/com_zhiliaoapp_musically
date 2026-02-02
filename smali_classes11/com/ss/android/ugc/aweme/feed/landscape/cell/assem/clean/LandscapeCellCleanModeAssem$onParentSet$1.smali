.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->iu2()V

    return-void
.end method

.method public final bs1()V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

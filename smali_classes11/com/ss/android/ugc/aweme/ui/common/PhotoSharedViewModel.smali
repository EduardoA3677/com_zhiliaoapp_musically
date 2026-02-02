.class public final Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0N8U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "LX/0N8U;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Landroid/graphics/Bitmap;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

.field public LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:J

.field public LLJ:LX/0NAt;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0NAo;

.field public LLJILJILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0MfQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0MfQ;

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLIZLLLIL:J

    return-void
.end method


# virtual methods
.method public final B4(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZLL:I

    return-void
.end method

.method public final D20()Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    return-object v0
.end method

.method public final Gr2(LX/0NAo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJIL:LX/0NAo;

    return-void
.end method

.method public final Kh()LX/0MfQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MfQ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILLL:LX/0MfQ;

    :cond_1
    return-object v0
.end method

.method public final MR1(Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    return-void
.end method

.method public final NI0(LX/0NAt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJ:LX/0NAt;

    return-void
.end method

.method public final Nq1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLIZLLLIL:J

    return-void
.end method

.method public final Om1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJI:Z

    return-void
.end method

.method public final Qz1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final RA0()LX/0NAo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJIL:LX/0NAo;

    return-object v0
.end method

.method public final Rm1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ZO()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bE0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    return-void
.end method

.method public final d21()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZLL:I

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0NT5;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0NT5;-><init>(I)V

    return-object v1
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-object v0
.end method

.method public final of1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLL:Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJIL:LX/0NAo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NAo;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJIL:LX/0NAo;

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iput v2, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZLL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLIZ:F

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJ:LX/0NAt;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILL:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJJI:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLIZLLLIL:J

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJI:Z

    return-void
.end method

.method public final tv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZ:Z

    return-void
.end method

.method public final uI0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    return v0
.end method

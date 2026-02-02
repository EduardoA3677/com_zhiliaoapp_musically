.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0ggO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gom;",
        ">;",
        "LX/0ggO;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;

.field public LLILL:I

.field public LLILLIZIL:LX/0gl3;

.field public final LLILLJJLI:LX/14is;

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILIL:LX/05ta;

    sget-object v0, LX/0gl3;->UNINITIALIZED:LX/0gl3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLIZIL:LX/0gl3;

    new-instance v1, LX/0gon;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0gon;-><init>(ZI)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLJJLI:LX/14is;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gom;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gom;-><init>(I)V

    return-object v1
.end method

.method public final lp0(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILL:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLL:I

    return-void
.end method

.class public final LX/0R1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;)V
    .locals 0

    iput-object p1, p0, LX/0R1b;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearModeRequest(LX/0Qak;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Qai;->LJII:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    iget-object v2, p0, LX/0R1b;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/03DF;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 5

    new-instance v4, LX/03DF;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveEventTrackerOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    sget-object v2, LX/0qw9;->DEFAULT:LX/0qw9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/03DF;-><init>(Ljava/util/List;LX/0qw9;ZZ)V

    return-object v4

    :cond_0
    sget-object v3, LX/03DK;->LIZLLL:Ljava/util/List;

    goto :goto_0
.end method

.method public final hu2(Ljava/util/List;LX/0qw9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleTab;",
            ">;",
            "LX/0qw9;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayTabVM refreshPage: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLivePlayTabVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Ljava/util/List;LX/0qw9;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

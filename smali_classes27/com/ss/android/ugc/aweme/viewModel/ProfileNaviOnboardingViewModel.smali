.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:J

.field public final LLILLL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;->LLILLJJLI:J

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;->LLILLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    const/4 v3, 0x0

    new-instance v2, LX/0rmf;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, LX/0rmf;-><init>(LX/0rme;I)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;-><init>(LX/0rmf;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;ZZZ)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;->LLILLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

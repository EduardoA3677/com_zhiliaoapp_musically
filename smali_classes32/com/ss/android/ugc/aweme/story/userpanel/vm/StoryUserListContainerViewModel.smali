.class public final Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListContainerViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/10at;",
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
    .locals 2

    new-instance v1, LX/10at;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10at;-><init>(I)V

    return-object v1
.end method

.method public final hu2(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListContainerViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

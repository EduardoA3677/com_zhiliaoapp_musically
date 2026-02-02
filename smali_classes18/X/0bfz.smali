.class public final LX/0bfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0slN;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0bfz;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K10(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0bfz;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0bfz;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

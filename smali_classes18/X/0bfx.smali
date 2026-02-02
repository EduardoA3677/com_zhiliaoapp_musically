.class public final LX/0bfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0bfx;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LX/0bfx;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bfx;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iev;

    iget-object v0, p0, LX/0bfx;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ru2(LX/0Iev;)V

    iget-object v2, p0, LX/0bfx;->LL:Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xbf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

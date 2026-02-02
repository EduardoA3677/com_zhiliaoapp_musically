.class public final LX/0MmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13zq;


# instance fields
.field public final synthetic LIZ:LX/0MmB;


# direct methods
.method public constructor <init>(LX/0MmB;)V
    .locals 0

    iput-object p1, p0, LX/0MmC;->LIZ:LX/0MmB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0MmC;->LIZ:LX/0MmB;

    invoke-virtual {v0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v2, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1dc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    const-string v0, "post_mode_detail"

    return-object v0
.end method

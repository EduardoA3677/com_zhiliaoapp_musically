.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListPageStatusViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gpD;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(LX/02tw;LX/02tw;)LX/02tw;
    .locals 3

    instance-of v2, p1, LX/02tu;

    if-nez v2, :cond_3

    instance-of v0, p0, LX/02tu;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/02tv;

    if-eqz v0, :cond_0

    new-instance v2, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify PageState == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";  listState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/02ts;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/02ts;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/02tt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/02tt;

    if-nez v0, :cond_1

    new-instance v2, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v2, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/02ts;

    invoke-direct {v2}, LX/02ts;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/02ts;

    invoke-direct {v2}, LX/02ts;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/02tu;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/02tu;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/02tu;->LIZ:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, LX/02tu;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/02tu;->LIZ:Ljava/lang/Throwable;

    :cond_5
    :goto_1
    new-instance v2, LX/02tu;

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Unknown page load failure"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gpD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gpD;-><init>(I)V

    return-object v1
.end method

.method public final iu2(LX/02tw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify infoState == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListPageStatusViewModel;LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(LX/02tw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify listState == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListPageStatusViewModel;LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

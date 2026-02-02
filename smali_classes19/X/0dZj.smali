.class public final LX/0dZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/viewmodel/SubSpaceActivityListViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/viewmodel/SubSpaceActivityListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dZj;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/viewmodel/SubSpaceActivityListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubSpaceActivityListViewModel@6a1d.fetchActivityList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0dZj;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/activity/viewmodel/SubSpaceActivityListViewModel;

    new-instance v0, LX/0dZr;

    invoke-direct {v0, p1}, LX/0dZr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

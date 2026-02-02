.class public final LX/07iz;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;)V
    .locals 0

    iput-object p1, p0, LX/07iz;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OneStopPageVM@272c.optInToLeads$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/07iz;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    new-instance v0, LX/07j0;

    invoke-direct {v0}, LX/07j0;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/07iz;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    sget-object v0, LX/07ix;->OPT_IN:LX/07ix;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ju2(LX/07ix;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

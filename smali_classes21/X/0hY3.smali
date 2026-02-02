.class public final LX/0hY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hY3;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0hY3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;

    iput-object p3, p0, LX/0hY3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hY3;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v4, p0, LX/0hY3;->LL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0hY3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;

    iget-object v2, p0, LX/0hY3;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0hY3;->LLILLIZIL:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/08nx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    :cond_3
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;->hasOpenedDialogs(LX/0t7j;)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    :goto_3
    const-string v0, "tick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    move-object v4, v1

    goto :goto_3

    :goto_4
    const v3, 0x7f010a5c

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const v2, 0x7f060069

    if-eqz v4, :cond_7

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v4}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v7}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJI(I)V

    :cond_6
    invoke-virtual {v1, v5}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_9

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v6}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v7}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJI(I)V

    :cond_8
    invoke-virtual {v1, v5}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcSearchShowToastMethod@7372.showEcSearchToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hY3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

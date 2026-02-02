.class public final LX/0t9s;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t9x;

.field public final synthetic LLILIL:LX/0t9t;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;


# direct methods
.method public constructor <init>(LX/0t9x;LX/0t9t;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V
    .locals 1

    iput-object p1, p0, LX/0t9s;->LL:LX/0t9x;

    iput-object p2, p0, LX/0t9s;->LLILIL:LX/0t9t;

    iput-object p3, p0, LX/0t9s;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, LX/0t9s;->LL:LX/0t9x;

    iget-object v5, p0, LX/0t9s;->LLILIL:LX/0t9t;

    iget-object v2, p0, LX/0t9s;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0t9x;->LIZIZ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0t9x;->LIZJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0t9x;->LIZLLL:J

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0t9t;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0t9t;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0t8R;->PAY_RESULT_NETWORK_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "secondary_payment"

    const-string v6, "fetch cbi data error"

    const/4 v7, 0x0

    const/16 v8, 0x48

    invoke-static/range {v2 .. v8}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS12S1300000_27;

    const/4 v8, 0x3

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS12S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

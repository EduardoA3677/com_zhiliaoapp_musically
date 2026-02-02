.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t9x;


# direct methods
.method public constructor <init>(LX/0t9x;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;->LL:LX/0t9x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;->LL:LX/0t9x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0t9x;->LIZJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0t9x;->LIZLLL:J

    :cond_0
    return-void
.end method

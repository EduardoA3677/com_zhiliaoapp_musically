.class public final Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/v2/AmberAlertCardViewHolderV2$setupLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Pck;


# direct methods
.method public constructor <init>(LX/0Pck;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/v2/AmberAlertCardViewHolderV2$setupLifecycleObserver$1;->LL:LX/0Pck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NcI;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/v2/AmberAlertCardViewHolderV2$setupLifecycleObserver$1;->LL:LX/0Pck;

    iget-object v1, v0, LX/0Pck;->LL:Landroid/view/View;

    instance-of v0, v1, LX/10pJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/10pJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10pJ;->j0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/v2/AmberAlertCardViewHolderV2$setupLifecycleObserver$1;->LL:LX/0Pck;

    iget-object v1, v0, LX/0Pck;->LL:Landroid/view/View;

    instance-of v0, v1, LX/10pJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/10pJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10pJ;->q0()V

    return-void
.end method

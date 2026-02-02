.class public final Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0EIL;


# direct methods
.method public constructor <init>(LX/0hpB;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iget-object v0, p1, LX/0hpB;->LIZ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0h9n;->UNKNOWN:LX/0h9n;

    :cond_1
    sget-object v1, LX/0h9p;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0hpA;

    iget-object v0, p1, LX/0hpB;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {v2, v0}, LX/0hpA;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeGestureViewModel;->LL:LX/0EIL;

    return-void

    :cond_2
    new-instance v2, LX/0hov;

    iget-object v1, p1, LX/0hpB;->LIZIZ:Landroid/os/Bundle;

    iget-object v0, p1, LX/0hpB;->LIZ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-direct {v2, v1, v0}, LX/0hov;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;)V

    goto :goto_0
.end method

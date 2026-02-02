.class public final LX/0QWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;I)V
    .locals 0

    iput-object p1, p0, LX/0QWt;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object p2, p0, LX/0QWt;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput p3, p0, LX/0QWt;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/0QWt;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/0QWt;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget v0, p0, LX/0QWt;->LLILL:I

    if-le v3, v0, :cond_2

    iget-object v0, p0, LX/0QWt;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0QWt;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0hKY;


# direct methods
.method public constructor <init>(LX/0hKY;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;->LL:LX/0hKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0QES;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;->LL:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;->LL:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJJIJIIJIL:LX/0bgS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bgS;->onInvisible()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;->LL:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;->LL:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJJIJIIJIL:LX/0bgS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bgS;->onVisible()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;->LL:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    return-void
.end method

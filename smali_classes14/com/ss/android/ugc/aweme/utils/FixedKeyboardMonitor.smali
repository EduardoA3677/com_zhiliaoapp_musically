.class public final Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;
.super Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:LX/0RoM;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0RoM;)V
    .locals 0

    invoke-super {p0, p1, p0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;->LLILLIZIL:LX/0RoM;

    return-void
.end method

.method public final LLJILJILJ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;->LLILLIZIL:LX/0RoM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RoM;->LLJILJILJ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;->LLILL:Z

    return-void
.end method

.method public final o2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;->LLILLIZIL:LX/0RoM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RoM;->o2()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

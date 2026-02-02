.class public final LX/0hQW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oCE;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0oCE;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hQW;->LIZ:LX/0oCE;

    iput-object p2, p0, LX/0hQW;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0hQW;->LIZJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iput-boolean p4, p0, LX/0hQW;->LIZLLL:Z

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZ:Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLL:Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0hQW;->LIZLLL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0hQW;->LIZ:LX/0oCE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LX/0hQW;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hQW;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0hQW;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0hQW;->LIZ:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

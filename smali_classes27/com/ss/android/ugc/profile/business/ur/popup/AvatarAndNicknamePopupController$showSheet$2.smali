.class public final Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0JNL;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;


# direct methods
.method public constructor <init>(LX/01ej;LX/0JNL;Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->LL:LX/01ej;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->LLILIL:LX/0JNL;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->LLILL:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v0, LX/09rY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->LLILIL:LX/0JNL;

    sget-object v0, LX/0JNL;->ONLY_NICKNAME:LX/0JNL;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->LLILL:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJI()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;->onResume()V

    :cond_0
    return-void
.end method

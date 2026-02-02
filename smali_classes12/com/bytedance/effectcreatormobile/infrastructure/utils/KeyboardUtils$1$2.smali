.class public final Lcom/bytedance/effectcreatormobile/infrastructure/utils/KeyboardUtils$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroid/widget/PopupWindow;

.field public final synthetic LLILIL:LX/137k;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/137k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/utils/KeyboardUtils$1$2;->LL:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/utils/KeyboardUtils$1$2;->LLILIL:LX/137k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/utils/KeyboardUtils$1$2;->LL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/utils/KeyboardUtils$1$2;->LLILIL:LX/137k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/utils/KeyboardUtils$1$2;->onDestroy()V

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/137B;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/1379;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LLILIL:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LLILL:LX/137B;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LLILL:LX/137B;

    iget v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;->LLILLIZIL:F

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/137B;F)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

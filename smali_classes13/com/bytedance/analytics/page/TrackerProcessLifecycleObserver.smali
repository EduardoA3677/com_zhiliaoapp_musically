.class public final Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LL:Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;

    invoke-direct {v0}, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;-><init>()V

    sput-object v0, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;->LL:Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;->LLILIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0QGK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;->LLILIL:Z

    :cond_0
    return-void
.end method

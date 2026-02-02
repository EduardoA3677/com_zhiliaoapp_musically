.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static defaultRemoveViewNpeMessages:[Ljava/lang/String;

.field public static enableCheck:Z

.field public static listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedCausedNPEListener;

.field public static originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final removeViewNpeMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final removedViewPoints:LX/0Xh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xh6<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Xh6;

    invoke-direct {v0}, LX/0Xh6;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->removedViewPoints:LX/0Xh6;

    const-string v0, "Attempt to read from field \'int android.view.View.mViewFlags\' on a null object reference"

    const-string v1, "Attempt to invoke virtual method \'int android.view.View.getVisibility()\' on a null object reference"

    const-string v2, "Attempt to invoke virtual method \'android.view.animation.Animation android.view.View.getAnimation()\' on a null object reference"

    const-string v3, "Attempt to invoke virtual method \'android.view.WindowInsets android.view.View.dispatchApplyWindowInsets"

    const-string v4, "Attempt to invoke virtual method \'void android.view.View.resolveLayoutParams"

    const-string v5, "Attempt to read from field \'int android.view.View.mPrivateFlags\' on a null object reference"

    const-string v6, "Attempt to read from field \'int android.view.View.mParentViewFlags\' on a null object reference"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->defaultRemoveViewNpeMessages:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->removeViewNpeMessageList:Ljava/util/List;

    new-instance v0, LX/0Xh5;

    invoke-direct {v0}, LX/0Xh5;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRemoveViewNpeMessage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->removeViewNpeMessageList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addRemoveViewNpeMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->removeViewNpeMessageList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static isRemoveViewNPE(Ljava/lang/Throwable;)Z
    .locals 7

    instance-of v0, p0, Ljava/lang/NullPointerException;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    sget-object v3, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->defaultRemoveViewNpeMessages:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->defaultRemoveViewNpeMessages:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public static monitor(ZLcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedCausedNPEListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->enableCheck:Z

    sput-object p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedCausedNPEListener;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public static recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->enableCheck:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->removedViewPoints:LX/0Xh6;

    monitor-enter v3

    if-nez p1, :cond_1

    :try_start_0
    const-string v2, "[empty]"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view group: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", child view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Xh6;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v0, v3, LX/0Xh6;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0Xh6;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/0Xh6;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setEnableCheck(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->enableCheck:Z

    return-void
.end method

.method public static setListener(Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedCausedNPEListener;)V
    .locals 0

    sput-object p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedCausedNPEListener;

    return-void
.end method


# virtual methods
.method public removeAllViews()V
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public removeViews(II)V
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    sget v0, LX/0X3n;->LIZ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

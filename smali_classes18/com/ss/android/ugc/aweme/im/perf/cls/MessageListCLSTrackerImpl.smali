.class public final Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:LX/0bly;

.field public final LLILZLL:LX/0blt;

.field public final LLIZ:LX/0IOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILIL:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLIZIL:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZ:Landroid/graphics/Rect;

    new-instance v1, LX/0bly;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0bly;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZIL:LX/0bly;

    new-instance v1, LX/0blt;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZLL:LX/0blt;

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLIZ:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04g8;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLIZIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Terminated due to messageEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final Om0(LX/04g8;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLIZIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/04g9;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/0Ieo;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/08LZ;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/0Ier;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/08Lb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/08Lb;

    iget-object v0, v0, LX/08Lb;->LIZ:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LIZ(LX/04g8;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/084y;

    iget-object v1, v0, LX/084y;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LIZ(LX/04g8;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LIZ(LX/04g8;)V

    return-void
.end method

.method public final UB(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZLL:LX/0blt;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZIL:LX/0bly;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final XO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLL:Ljava/util/Map;

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLIZ:LX/0IOi;

    return-object v0
.end method

.method public final ot(Landroid/view/MotionEvent;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILL:J

    :cond_0
    return-void
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

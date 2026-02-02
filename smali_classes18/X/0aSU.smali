.class public final LX/0aSU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aSR;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0aSV;


# instance fields
.field public final LIZ:LX/0aSX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSX<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aSV;

    invoke-direct {v0}, LX/0aSV;-><init>()V

    sput-object v0, LX/0aSU;->LIZJ:LX/0aSV;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0aSX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0aSX<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    iput-object p2, p0, LX/0aSU;->LIZ:LX/0aSX;

    return-void
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    sget-object v1, LX/0aSU;->LIZJ:LX/0aSV;

    new-instance v0, LX/0aSU;

    invoke-direct {v0, p0, v1}, LX/0aSU;-><init>(Landroidx/lifecycle/Lifecycle;LX/0aSX;)V

    return-object v0
.end method

.method public static LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, LX/0aSW;

    invoke-direct {v1, p1}, LX/0aSW;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, LX/0aSU;

    invoke-direct {v0, p0, v1}, LX/0aSU;-><init>(Landroidx/lifecycle/Lifecycle;LX/0aSX;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0aEl;
    .locals 4

    iget-object v2, p0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0aSb;->LIZ:[I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LLILIL:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;->LLILIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0aSU;->LIZ:LX/0aSX;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, v1}, LX/0aSX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    instance-of v0, v3, Ljava/lang/Comparable;

    if-eqz v0, :cond_3

    sget-object v0, LX/0aSZ;->LIZ:LY/AComparatorS31S0000000_17;

    if-eqz v0, :cond_3

    new-instance v2, LX/0aSY;

    invoke-direct {v2, v0, v3}, LX/0aSY;-><init>(LY/AComparatorS31S0000000_17;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE3;

    invoke-direct {v0, v1}, LX/0aE3;-><init>(LX/03OV;)V

    new-instance v1, LX/0aHK;

    invoke-direct {v1, v0, v2}, LX/0aHK;-><init>(LX/03OV;LX/0aHB;)V

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    return-object v0

    :cond_3
    new-instance v2, LX/0bmC;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0aST;

    if-nez v0, :cond_4

    new-instance v0, LX/0aL0;

    invoke-direct {v0, v1}, LX/0aL0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    throw v1

    :cond_5
    new-instance v0, LX/0aSS;

    invoke-direct {v0}, LX/0aSS;-><init>()V

    throw v0
.end method

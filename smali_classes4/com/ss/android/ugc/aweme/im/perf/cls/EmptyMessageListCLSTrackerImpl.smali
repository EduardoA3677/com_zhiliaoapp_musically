.class public final Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;

.field public static final LLILIL:LX/0IOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;->LL:Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;

    sget-object v0, LX/0IOi;->WORKER:LX/0IOi;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;->LLILIL:LX/0IOi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 0

    return-void
.end method

.method public final UB(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

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

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;->LLILIL:LX/0IOi;

    return-object v0
.end method

.method public final ot(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

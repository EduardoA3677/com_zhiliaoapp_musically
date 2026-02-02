.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;
.super Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/mvi/core/MviViewModel<",
        "LX/0k4Q;",
        "LX/0jpI;",
        "LX/0jpC;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILLL:LX/0UPx;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public volatile LLILZLL:LX/0nGM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    const-string v2, "repository"

    const-string v0, "getRepository()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0k4Q;

    new-instance v1, LX/0jmq;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/0jmq;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0k5c;->LOADING:LX/0k5c;

    invoke-direct {v2, v1, v0}, LX/0k4Q;-><init>(LX/0jmr;LX/0k5c;)V

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;-><init>(LX/0USS;)V

    return-void
.end method


# virtual methods
.method public final ku2(LX/0UPg;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jpI;

    new-instance v1, LX/0jvk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0jvk;-><init>(LX/0jpI;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;LX/02wT;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v0, v1}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final lu2()LX/0nGM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZLL:LX/0nGM;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZLL:LX/0nGM;

    if-nez v0, :cond_0

    new-instance v0, LX/0nGM;

    invoke-direct {v0}, LX/0nGM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZLL:LX/0nGM;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

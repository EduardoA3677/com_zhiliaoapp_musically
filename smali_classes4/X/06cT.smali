.class public final LX/06cT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MZJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MZL;

    const-class v1, Lcom/ss/android/ugc/aweme/live/assem/IFollowWidgetService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/assem/IFollowWidgetService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/assem/IFollowWidgetService;->LIZ()LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->z1:Lcom/ss/android/ugc/aweme/follow/widget/FollowWidgetServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/live/assem/IFollowWidgetService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->z1:Lcom/ss/android/ugc/aweme/follow/widget/FollowWidgetServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/widget/FollowWidgetServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/follow/widget/FollowWidgetServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->z1:Lcom/ss/android/ugc/aweme/follow/widget/FollowWidgetServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->z1:Lcom/ss/android/ugc/aweme/follow/widget/FollowWidgetServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

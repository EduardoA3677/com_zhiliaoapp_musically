.class public final LX/0N4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tag/service/ITagService;


# static fields
.field public static final LIZIZ:LX/0N4e;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N4e;

    invoke-direct {v0}, LX/0N4e;-><init>()V

    sput-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    :goto_0
    iput-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->F7:Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F7:Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->F7:Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->F7:Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;",
            "Lcom/bytedance/router/OnActivityResultCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LIZLLL(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;LX/0mTi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;LX/0mTi;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LJFF(LX/0t7j;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()LX/0Rpc;
    .locals 1

    iget-object v0, p0, LX/0N4e;->LIZ:Lcom/ss/android/ugc/aweme/tag/service/ITagService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tag/service/ITagService;->LJII()LX/0Rpc;

    move-result-object v0

    return-object v0
.end method

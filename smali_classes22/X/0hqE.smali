.class public final LX/0hqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;


# static fields
.field public static final LIZIZ:LX/0hqE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hqE;

    invoke-direct {v0}, LX/0hqE;-><init>()V

    sput-object v0, LX/0hqE;->LIZIZ:LX/0hqE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    :goto_0
    iput-object v0, p0, LX/0hqE;->LIZ:Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->a4:Lcom/ss/android/ugc/aweme/network/standard/sourceevent/RequestSourceEventImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a4:Lcom/ss/android/ugc/aweme/network/standard/sourceevent/RequestSourceEventImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/network/standard/sourceevent/RequestSourceEventImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/network/standard/sourceevent/RequestSourceEventImpl;-><init>()V

    sput-object v0, LX/06ZN;->a4:Lcom/ss/android/ugc/aweme/network/standard/sourceevent/RequestSourceEventImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->a4:Lcom/ss/android/ugc/aweme/network/standard/sourceevent/RequestSourceEventImpl;

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
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hqE;->LIZ:Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;->LIZ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/0hqE;->LIZ:Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0hqE;->LIZ:Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final isEnable()Z
    .locals 1

    iget-object v0, p0, LX/0hqE;->LIZ:Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/network/standard/api/IRequestSourceEventService;->isEnable()Z

    move-result v0

    return v0
.end method

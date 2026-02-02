.class public final LX/0RuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internal/IAVTagService;


# static fields
.field public static final LIZIZ:LX/0RuX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RuX;

    invoke-direct {v0}, LX/0RuX;-><init>()V

    sput-object v0, LX/0RuX;->LIZIZ:LX/0RuX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    :goto_0
    iput-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->w2:Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->w2:Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->w2:Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->w2:Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;

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

    iget-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVTagService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVTagService;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Z)Z
    .locals 1

    iget-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/internal/IAVTagService;->LIZJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0t7j;Ljava/lang/String;ILjava/util/List;LX/0mTi;)V
    .locals 6

    iget-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/internal/IAVTagService;->LIZLLL(LX/0t7j;Ljava/lang/String;ILjava/util/List;LX/0mTi;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V
    .locals 6

    iget-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/internal/IAVTagService;->LJ(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/0RuX;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVTagService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internal/IAVTagService;->LJFF(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

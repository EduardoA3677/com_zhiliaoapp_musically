.class public final LX/0YC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;


# static fields
.field public static final LIZIZ:LX/0YC3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YC3;

    invoke-direct {v0}, LX/0YC3;-><init>()V

    sput-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    :goto_0
    iput-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->O7:Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->O7:Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->O7:Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->O7:Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

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
.method public final LIZIZ(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;->LIZIZ(LX/0IEw;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;->LIZJ(LX/0IEw;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;->LJ(LX/0IEw;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;->LJFF(LX/0IEw;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0YC3;->LIZ:Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0N5L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;


# static fields
.field public static final LIZIZ:LX/0N5L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N5L;

    invoke-direct {v0}, LX/0N5L;-><init>()V

    sput-object v0, LX/0N5L;->LIZIZ:LX/0N5L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;

    :goto_0
    iput-object v0, p0, LX/0N5L;->LIZ:Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLJLLIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJLLIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJLLIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLJLLIL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;

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
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0N5L;->LIZ:Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0N5L;->LIZ:Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;->LIZIZ()Z

    move-result v0

    return v0
.end method

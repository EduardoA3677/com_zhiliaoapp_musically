.class public final LX/06oQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/like/ILikeListService;


# static fields
.field public static final LIZIZ:LX/06oQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/like/ILikeListService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06oQ;

    invoke-direct {v0}, LX/06oQ;-><init>()V

    sput-object v0, LX/06oQ;->LIZIZ:LX/06oQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/like/ILikeListService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/like/ILikeListService;

    :goto_0
    iput-object v0, p0, LX/06oQ;->LIZ:Lcom/ss/android/ugc/aweme/like/ILikeListService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/like/ILikeListService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;

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
.method public final LIZ(IJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/06oQ;->LIZ:Lcom/ss/android/ugc/aweme/like/ILikeListService;

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/like/ILikeListService;->LIZ(IJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

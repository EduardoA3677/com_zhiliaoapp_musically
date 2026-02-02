.class public final Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->g9:Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->g9:Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->g9:Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->g9:Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0vAJ;
    .locals 1

    new-instance v0, LX/0vAJ;

    invoke-direct {v0}, LX/0vAJ;-><init>()V

    return-object v0
.end method

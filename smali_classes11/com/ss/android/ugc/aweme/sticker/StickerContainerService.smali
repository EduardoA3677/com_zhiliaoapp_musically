.class public final Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->p7:Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p7:Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;-><init>()V

    sput-object v0, LX/06ZN;->p7:Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;

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
    sget-object v0, LX/06ZN;->p7:Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;

    return-object v0
.end method


# virtual methods
.method public final LJIJJLI()LX/0TGU;
    .locals 1

    new-instance v0, LX/0TGU;

    invoke-direct {v0}, LX/0TGU;-><init>()V

    return-object v0
.end method

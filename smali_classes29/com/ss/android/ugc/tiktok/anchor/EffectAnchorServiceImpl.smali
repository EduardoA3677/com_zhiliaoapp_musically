.class public final Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->f9:Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f9:Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->f9:Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;

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
    sget-object v0, LX/06ZN;->f9:Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;-><init>(I)V

    return-object v1
.end method

.method public final LIZIZ()LX/0vRv;
    .locals 1

    new-instance v0, LX/0vRv;

    invoke-direct {v0}, LX/0vRv;-><init>()V

    return-object v0
.end method

.class public final Lcom/bef/effectsdk/AssetResourceFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/ResourceFinder;


# instance fields
.field public final mAssetManager:Landroid/content/res/AssetManager;

.field public final mDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bef/effectsdk/AssetResourceFinder;->mAssetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/bef/effectsdk/AssetResourceFinder;->mDir:Ljava/lang/String;

    return-void
.end method

.method public static native nativeCreateAssetResourceFinder(JLandroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method public static native nativeReleaseAssetResourceFinder(J)V
.end method


# virtual methods
.method public createNativeMD5ResourceFinder(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized createNativeResourceFinder(J)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bef/effectsdk/AssetResourceFinder;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/bef/effectsdk/AssetResourceFinder;->mDir:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/bef/effectsdk/AssetResourceFinder;->nativeCreateAssetResourceFinder(JLandroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/bef/effectsdk/AssetResourceFinder;->nativeReleaseAssetResourceFinder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

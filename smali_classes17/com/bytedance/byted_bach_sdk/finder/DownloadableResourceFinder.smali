.class public Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;
.super Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;
.source "SourceFile"


# instance fields
.field public m_assetMgr:Landroid/content/res/AssetManager;

.field public m_context:Landroid/content/Context;

.field public m_params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_assetMgr:Landroid/content/res/AssetManager;

    iput-object p1, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_params:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->init()V

    return-void
.end method

.method private init()V
    .locals 7

    new-instance v6, LX/0XgT;

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "model"

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_params:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_params:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v0, v3, 0x2

    aput-object v2, v5, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_params:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->m_assetMgr:Landroid/content/res/AssetManager;

    invoke-direct {p0, v1, v5, v0}, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->nativeCreate(Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->m_nativePtr:J

    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/AssetManager;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDownloadModels(J[Ljava/lang/String;Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->isDestroyed:Z

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->m_nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->nativeDestroy(J)V

    return-void
.end method

.method public downloadModels(Ljava/util/List;Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->m_nativePtr:J

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/bytedance/byted_bach_sdk/finder/DownloadableResourceFinder;->nativeDownloadModels(J[Ljava/lang/String;Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->destroy()V

    return-void
.end method

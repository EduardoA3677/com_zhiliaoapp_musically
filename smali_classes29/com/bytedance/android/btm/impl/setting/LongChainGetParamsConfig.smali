.class public final Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final firstScene:Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;
    .annotation runtime LX/0B9U;
        value = "first_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    new-instance v0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;->firstScene:Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;->firstScene:Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;

    const-string v0, "first_scene"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;->firstScene:Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;

    return-object v0
.end method

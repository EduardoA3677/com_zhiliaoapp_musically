.class public final Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final ecommerce:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ecommerce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tab:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->tab:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->ecommerce:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->ecommerce:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "ecommerce"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->ecommerce:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->tab:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "tab"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->tab:Ljava/util/List;

    return-object v0
.end method

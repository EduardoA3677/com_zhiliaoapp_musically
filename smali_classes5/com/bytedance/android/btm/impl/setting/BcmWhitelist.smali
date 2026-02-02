.class public final Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public bizWhitelist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "biz_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deleteUnregistered:I
    .annotation runtime LX/0B9U;
        value = "delete_unregistered"
    .end annotation
.end field

.field public keyWhitelist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "key_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switch:I
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->bizWhitelist:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->keyWhitelist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delete_unregistered"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    goto :goto_0
.end method

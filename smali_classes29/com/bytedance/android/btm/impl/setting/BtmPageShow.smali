.class public final Lcom/bytedance/android/btm/impl/setting/BtmPageShow;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final switch:I
    .annotation runtime LX/0B9U;
        value = "switch_high_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmPageShow;->switch:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmPageShow;->switch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "switch_high_version"

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
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmPageShow;->switch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmPageShow;->switch:I

    goto :goto_0
.end method

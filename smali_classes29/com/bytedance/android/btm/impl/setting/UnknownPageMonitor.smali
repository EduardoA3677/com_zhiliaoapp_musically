.class public final Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final threshold:I
    .annotation runtime LX/0B9U;
        value = "monitor_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;->enable:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;->threshold:I

    return-void
.end method

.class public Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "admin_max_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;->maxCount:I

    return v0
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;->maxCount:I

    return-void
.end method

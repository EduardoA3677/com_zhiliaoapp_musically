.class public Lcom/bytedance/android/livesdk/like/LikeApi$LikeExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/like/LikeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeExtra"
.end annotation


# instance fields
.field public likeBlockedUntilMs:J
    .annotation runtime LX/0B9U;
        value = "like_blocked_until_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method

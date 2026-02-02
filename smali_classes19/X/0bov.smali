.class public final LX/0bov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LazyLoadBlockList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LazyLoadBlockList;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LazyLoadBlockList;->enable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.class public final LX/0UIT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UIQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;

.field public final LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UIT;->LIZ:Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;

    iput-object p2, p0, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    return-void
.end method

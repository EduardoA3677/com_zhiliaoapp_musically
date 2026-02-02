.class public final LX/0f3e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0f3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f3e;

    invoke-direct {v0}, LX/0f3e;-><init>()V

    sput-object v0, LX/0f3e;->LIZ:LX/0f3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0f1y;->LIZIZ:LX/0f1y;

    return-object v0

    :cond_0
    new-instance v2, LX/0f5I;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, v1, p0, v0}, LX/0f5I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0f5I;->LJFF:Ljava/util/List;

    invoke-static {v0, p1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0f1b;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0f1y;->LIZIZ:LX/0f1y;

    return-object v0

    :cond_0
    new-instance v2, LX/0f5I;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p0, v1, v0}, LX/0f5I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "network_request_fail"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0f1b;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "network_request_success"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0f1b;->LJFF(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/0iu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07yt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iu7;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iu7;->LIZIZ:Z

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "un_click_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_display_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v0, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->getDisplayInterval()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-string v0, "next_display_time"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZJ()V
    .locals 9

    sget-object v0, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    iget-object v1, p0, LX/0iu7;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0iu6;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0iu7;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0iu7;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "un_click_times"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_display_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v1, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->getMaxUnclickTimes()I

    move-result v0

    const-string v6, "next_display_time"

    if-lt v8, v0, :cond_1

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->getDismissInterval()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v6, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "exit_times"

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->getDisplayInterval()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v6, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onShow()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iu7;->LIZJ:Z

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_display_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

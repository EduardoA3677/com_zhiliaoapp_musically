.class public final LX/0YGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    sget-boolean v0, LX/0YGB;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/0YGB;->LJIIIZ:Z

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "low_memory"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "low_memory_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

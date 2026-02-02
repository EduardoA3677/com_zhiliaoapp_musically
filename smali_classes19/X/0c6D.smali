.class public final LX/0c6D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cNw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v2, 0x2

    const-string v1, "ttm_live"

    const-string v0, "live_toolbar_tips_filter_feature"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "toolbar_tips_guide"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

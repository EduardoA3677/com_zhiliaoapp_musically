.class public final LX/0cB3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;LX/0bvb;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5

    sget-object v2, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;->LLJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v1, "repost_guide_show"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;

    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;-><init>(LX/0bvb;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "SheetDemoFragment"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return v3
.end method

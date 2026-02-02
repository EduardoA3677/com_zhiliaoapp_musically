.class public final LX/0VHb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0VH5;Z)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "click"

    if-eqz p1, :cond_1

    const-string v1, "slide"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0VHU;

    const-string v1, "direct_openpage_ad"

    const-string v0, "page"

    invoke-direct {v2, v1, v3, v0, v4}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2, v5}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
